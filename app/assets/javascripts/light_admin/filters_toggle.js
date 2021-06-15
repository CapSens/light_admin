$(document).ready(function () {
  $('#active_admin_content .table_tools').append('<a id="toggleFilters" href="#" class=\'epon\'>Filtres</a>');

  if (!window.location.search.includes('Filter') && $('body').hasClass('index')) {
    $('div#sidebar').hide();
    $('#main_content').css({ 'margin-right': '0px' });
    $('a#toggleFilters').removeClass('epon');
  }

  $('a#toggleFilters').click(function () {
    $('div#sidebar').toggle();
    $(this).toggleClass('epon');
    if ($('div#sidebar').is(':hidden')) {
      $('#main_content').css({ 'margin-right': '0px' });
      $('body #collection_selection').css({ 'width': 'unset' });
    } else {
      $('#main_content').css({ 'margin-right': '0px' });
      $('body #collection_selection').css({ 'width': 'calc(100% - 294px)', 'overflow': 'auto' });
    }
  })
})
