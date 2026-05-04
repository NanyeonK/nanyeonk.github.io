let activeTag = null;

function filterByTag(tag) {
  const filterBar = document.getElementById('blog-tag-filter');
  const entries = document.querySelectorAll('.blog-entry');
  const filterTags = filterBar ? filterBar.querySelectorAll('.tag-clickable') : [];

  if (activeTag === tag) {
    clearFilter();
    return;
  }

  activeTag = tag;

  filterTags.forEach(function(t) {
    if (t.getAttribute('data-tag') === tag) {
      t.classList.add('tag-active');
      t.classList.remove('tag-dim');
    } else {
      t.classList.remove('tag-active');
      t.classList.add('tag-dim');
    }
  });

  entries.forEach(function(entry) {
    var entryTags = (entry.getAttribute('data-tags') || '').split(',');
    if (entryTags.indexOf(tag) !== -1) {
      entry.style.display = '';
      entry.style.opacity = '1';
    } else {
      entry.style.display = 'none';
    }
  });
}

function clearFilter() {
  activeTag = null;
  var filterBar = document.getElementById('blog-tag-filter');
  var entries = document.querySelectorAll('.blog-entry');
  var filterTags = filterBar ? filterBar.querySelectorAll('.tag-clickable') : [];

  filterTags.forEach(function(t) {
    t.classList.remove('tag-active', 'tag-dim');
  });

  entries.forEach(function(entry) {
    entry.style.display = '';
    entry.style.opacity = '1';
  });
}
