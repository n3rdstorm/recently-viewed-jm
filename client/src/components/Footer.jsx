import React from 'react';

class Footer extends React.Component {
  render() {
    return (
      <footer className="footer">
        <div className="row footer-content">
          <div className="col">
            <ul className="customer-service">
              <li className="title"><a href="#">Customer Service</a></li>
              <li><a href="#">Contact Us</a></li>
              <li><a href="#">Pay Bill Online</a></li>
              <li><a href="#">Order Status</a></li>
              <li><a href="#">Shipping</a></li>
              <li><a href="#">Returns &amp; Exchanges</a></li>
              <li><a href="#">Product Recalls</a></li>
              <li><a href="#">Give Us Feedback</a></li>
              {/* INSERT US FLAG ICON BELOW */}
              <li><a href="#">United States</a></li>
            </ul>
          </div>

          <div className="col">
            <ul className="about-us">
              <li className="title"><a href="#">About Us</a></li>
              <li><a href="#">Stores &amp; Events</a></li>
              <li><a href="#">Careers</a></li>
              <li><a href="#">Nordstrom Cares</a></li>
              <li><a href="#">Site Map</a></li>
              <li><a href="#">Get Email Updates</a></li>
              <li><a href="#">Blogs + More</a></li>
            </ul>
          </div>

          <div className="col">
            <ul className="services">
              <li className="title"><a href="#">Services</a></li>
              <li><a href="#">The Nordy Club</a></li>
              <li><a href="#">Apply for a Nordstrom Card</a></li>
              <li><a href="#">Stylists</a></li>
              <li><a href="#">Alterations &amp; Tailoring</a></li>
              <li><a href="#">Spa Nordstrom</a></li>
              <li><a href="#">Nordstrom Restaurants</a></li>
              <li><a href="#">Gift Cards</a></li>
            </ul>
          </div>

          <div className="col">
            <ul className="nordstrom-inc">
              <li className="title">Nordstrom, Inc.</li>
              <li><a href="#">Nordstrom Rack</a></li>
              <li><a href="#">Nordstrom Canada</a></li>
              <li><a href="#">HauteLook</a></li>
              <li><a href="#">Trunk Club</a></li>
              <li><a href="#">Investor Relations</a></li>
              <li><a href="#">Press Releases</a></li>
            </ul>
          </div>

          <div className="col apps">
            <div><a>Get our Apps</a></div>
            <div>
              <ul className="social-links">
                <li><a href="#"><ion-icon name="logo-instagram"></ion-icon></a></li>
                <li><a href="#"><i class="ion-social-pinterest-outline"></i></a></li>
                <li><a href="#"><i class="ion-social-twitter"></i></a></li>
                <li><a href="#"><i class="ion-social-facebook"></i></a></li>
                <li><a href="#"><ion-icon name="add"></ion-icon></a></li>
              </ul>
            </div>

          </div>
        </div>

        <div className="row rights">
          <ul className="footer-nav">
            <li><a href="#">Your Privacy Rights</a></li>
            <li><a href="#">Terms &amp; Conditions</a></li>
            <li><a href="#">Interest-Based Ads</a></li>
            <li><a href="#">California Supply Chains Act</a></li>
            <li>©2019 Nordstrom, Inc.</li>
          </ul>
        </div>
      </footer>
    )
  }
}

export default Footer;