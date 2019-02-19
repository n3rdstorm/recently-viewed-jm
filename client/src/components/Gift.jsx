import React from 'react';

const Gift = (props) => (
  <div className="gift-section">
    <div>
      <svg focusable="false" height="24" width="22" class="nui-icon nui-icon-large-gift "><path class="nui-icon-large-gift-0" d="M1.5 13.5h19v9h-19zm-1-4.002h21v4H.5z"></path><path class="nui-icon-large-gift-1" d="M11 9v14"></path><path class="nui-icon-large-gift-2" d="M17.798 2.915c-.95-.909-3.139-.275-4.898 1.416a8.252 8.252 0 0 0-.892 1.04c-1.051 1.44-1.339 2.951-.578 3.685.945.911 3.141.277 4.895-1.413.246-.239.467-.485.665-.732 1.241-1.533 1.621-3.204.808-3.996m-13.595 0c.945-.909 3.14-.275 4.899 1.416.346.338.636.688.893 1.04 1.049 1.44 1.34 2.951.575 3.685-.945.911-3.139.277-4.9-1.413a9.21 9.21 0 0 1-.66-.731c-1.242-1.534-1.621-3.205-.807-3.997"></path></svg>
      <h2><strong>IS THIS A GIFT?</strong></h2>
    </div>
    <div className="gift-content-container">
      <div className="gift-content-item">
        <h3><strong>GIFT WRAP</strong></h3>
        <p>You'll see gift-wrap options in Shopping Bag.</p>
      </div>
      <div className="gift-content-item">
        <h3><strong>GIFT CARDS</strong></h3>
        <p>Everyone loves a <a href="#">Gift Card</a>&mdash;and 1% of sales go to nonprofits.</p>
      </div>
    </div>
  </div>
)

export default Gift;