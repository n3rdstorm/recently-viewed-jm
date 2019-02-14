import $ from 'jquery';

let getAjax = (callback) => {
  $.get('http://localhost:3001/recentlyviewed', (data) => {
    callback(null, data);
  })
}

export default getAjax;