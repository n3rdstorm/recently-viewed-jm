import React from 'react';

class Footer extends React.Component {
  render() {
    return (
      <footer className="footer">
        <div className="footer-row-one">
          <div className="footer-container">
            <div className="footer-col">
              <h3 className="footer-title">
                <strong><a href="#">Customer Service</a></strong>
              </h3>
              <ul className="footer-content">
                <li><a href="#">Contact Us</a></li>
                <li><a href="#">Pay Bill Online</a></li>
                <li><a href="#">Order Status</a></li>
                <li><a href="#">Shipping</a></li>
                <li><a href="#">Returns &amp; Exchanges</a></li>
                <li><a href="#">Product Recalls</a></li>
                <li><a href="#">Give Us Feedback</a></li>
                <li><a href="#">United States</a></li>
              </ul>
            </div>
            <div className="footer-col">
              <h3 className="footer-title">
                <strong><a href="#">About Us</a></strong>
              </h3>
              <ul className="footer-content">
                <li><a href="#">Stores &amp; Events</a></li>
                <li><a href="#">Careers</a></li>
                <li><a href="#">Nordstrom Cares</a></li>
                <li><a href="#">Site Map</a></li>
                <li><a href="#">Get Email Updates</a></li>
                <li><a href="#">Blogs + More</a></li>
              </ul>

            </div>
            <div className="footer-col">
              <h3 className="footer-title">
                <strong><a href="#">Services</a></strong>
              </h3>
              <ul className="footer-content">
                <li><a href="#">The Nordy Club</a></li>
                <li><a href="#">Apply for a Nordstrom Card</a></li>
                <li><a href="#">Stylists</a></li>
                <li><a href="#">Alterations &amp; Tailoring</a></li>
                <li><a href="#">Spa Nordstrom</a></li>
                <li><a href="#">Nordstrom Restaurants</a></li>
                <li><a href="#">Gift Cards</a></li>
              </ul>
            </div>
            <div className="footer-col">
              <h3 className="footer-title">
                <strong>Nordstrom, Inc.</strong>
              </h3>
              <ul className="footer-content">
                <li><a href="#">Nordstrom Rack</a></li>
                <li><a href="#">Nordstrom Canada</a></li>
                <li><a href="#">HauteLook</a></li>
                <li><a href="#">Trunk Club</a></li>
                <li><a href="#">Investor Relations</a></li>
                <li><a href="#">Press Releases</a></li>
              </ul>
            </div>
          </div>

          <div className="footer-right-col">
            <div className="apps">
              <svg focusable="false" height="24" width="24" class="nui-icon nui-icon-large-apps "><g><path class="nui-icon-large-apps-1" d="M12.964 21.014v2.485h7.4a.384.384 0 0 0 .374-.394v-2.091h-7.774z"></path><path class="nui-icon-large-apps-28" d="M12.964 23.499h7.4a.374.374 0 0 0 .374-.375V.874a.374.374 0 0 0-.374-.375H5.678a.374.374 0 0 0-.374.375v6.115"></path><path class="nui-icon-large-apps-1" d="M20.345.499H5.698a.393.393 0 0 0-.394.394v1.745h15.434V.893a.393.393 0 0 0-.393-.394z"></path><g><path class="nui-icon-large-apps-1" d="M11.308 8.668V23H3.762V8.668h7.546m.605-1H3.157a.395.395 0 0 0-.395.395v15.542c0 .218.176.395.395.395h8.756a.395.395 0 0 0 .395-.395V8.063a.395.395 0 0 0-.395-.395z"></path><path class="nui-icon-large-apps-1" d="M2.762 21.013v2.592c0 .218.176.395.395.395h8.756a.395.395 0 0 0 .395-.395v-2.592H2.762zM11.913 7.668H3.157a.395.395 0 0 0-.395.395v2.16h9.546v-2.16a.395.395 0 0 0-.395-.395z"></path></g><g><path class="nui-icon-large-apps-2" d="M13.565 1.586h-1.087a.28.28 0 0 1 0-.558h1.087a.28.28 0 0 1 0 .558zM7.539 22.999a.522.522 0 0 1-.52-.528c0-.291.23-.528.52-.528a.53.53 0 0 1 .536.528.531.531 0 0 1-.536.528zM8.061 9.254H7.009a.27.27 0 0 1 0-.54h1.052a.27.27 0 0 1 0 .54z"></path></g></g></svg>
              <a href="#">Get our apps</a>
            </div>
            <div className="social-links">
              <ul>
                <li>
                  <a href="#" className="instagram">
                    <svg focusable="false" height="24" width="24" class="nui-icon nui-icon-large-connect-instagram " data-name="Layer 1"><defs></defs><g><g><g data-name="Page-1"><path class="nui-icon-large-connect-instagram-cls-1" d="M23.5 12A11.5 11.5 0 1 1 12 .5 11.5 11.5 0 0 1 23.5 12z"></path><path class="nui-icon-large-connect-instagram-cls-2" d="M12 5.5H9.32a4.8 4.8 0 0 0-1.58.3 3.33 3.33 0 0 0-1.9 1.9 4.8 4.8 0 0 0-.3 1.58v5.36a4.8 4.8 0 0 0 .3 1.58 3.33 3.33 0 0 0 1.9 1.9 4.8 4.8 0 0 0 1.58.3h5.36a4.8 4.8 0 0 0 1.58-.3 3.33 3.33 0 0 0 1.9-1.9 4.8 4.8 0 0 0 .3-1.58v-2.68-2.68a4.8 4.8 0 0 0-.3-1.58 3.33 3.33 0 0 0-1.9-1.9 4.8 4.8 0 0 0-1.58-.3H12m0 1.17h2.63a3.61 3.61 0 0 1 1.21.22 2.15 2.15 0 0 1 1.23 1.23 3.61 3.61 0 0 1 .22 1.21v5.26a3.61 3.61 0 0 1-.22 1.21 2.15 2.15 0 0 1-1.23 1.23 3.61 3.61 0 0 1-1.21.22H9.37a3.61 3.61 0 0 1-1.21-.22 2.15 2.15 0 0 1-1.23-1.23 3.61 3.61 0 0 1-.22-1.21v-2.63-2.63a3.61 3.61 0 0 1 .22-1.21 2.15 2.15 0 0 1 1.24-1.19 3.61 3.61 0 0 1 1.21-.22h2.63"></path><path class="nui-icon-large-connect-instagram-cls-2" d="M12 14.17A2.17 2.17 0 1 1 14.17 12 2.17 2.17 0 0 1 12 14.17m0-5.51A3.34 3.34 0 1 0 15.34 12 3.34 3.34 0 0 0 12 8.66"></path><path class="nui-icon-large-connect-instagram-cls-2" d="M16.25 8.53a.78.78 0 1 1-.78-.78.78.78 0 0 1 .78.78"></path></g></g></g></svg>
                  </a>
                </li>
                <li>
                  <a href="#" className="pinterest">
                    <svg focusable="false" height="24" width="24" class="nui-icon nui-icon-large-connect-pinterest "><circle class="nui-icon-large-connect-pinterest-0" cx="12" cy="12" r="11.5"></circle><path class="nui-icon-large-connect-pinterest-1" d="M12.095 5.5c-3.548 0-5.337 2.543-5.337 4.664 0 1.285.486 2.428 1.529 2.852.17.07.324.002.374-.186l.152-.6c.05-.186.031-.253-.108-.416-.3-.355-.493-.814-.493-1.464 0-1.887 1.413-3.575 3.678-3.575 2.005 0 3.106 1.226 3.106 2.861 0 2.152-.953 3.971-2.367 3.971-.781 0-1.366-.646-1.178-1.439.224-.945.66-1.967.66-2.65 0-.61-.33-1.12-1.009-1.12-.798 0-1.44.826-1.44 1.933 0 .705.239 1.183.239 1.183l-.961 4.068c-.285 1.207-.042 2.689-.021 2.838.011.089.125.109.176.043.074-.097 1.025-1.269 1.349-2.444.091-.332.526-2.052.526-2.052.258.494 1.018.931 1.824.931 2.4 0 4.029-2.189 4.029-5.118-.001-2.218-1.877-4.28-4.728-4.28z"></path></svg>
                  </a>
                </li>
                <li>
                  <a href="#" className="twitter">
                    <svg focusable="false" height="24" width="24" class="nui-icon nui-icon-large-connect-twitter "><circle class="nui-icon-large-connect-twitter-0" cx="12" cy="12" r="11.5"></circle><path class="nui-icon-large-connect-twitter-1" d="M18.5 7.968a5.358 5.358 0 0 1-1.532.421c.549-.33.973-.853 1.171-1.477a5.302 5.302 0 0 1-1.694.647 2.662 2.662 0 0 0-1.947-.841 2.666 2.666 0 0 0-2.597 3.274 7.57 7.57 0 0 1-5.497-2.786 2.665 2.665 0 0 0-.359 1.34c0 .926.469 1.742 1.186 2.221a2.655 2.655 0 0 1-1.208-.335v.034c0 1.293.919 2.371 2.139 2.615a2.659 2.659 0 0 1-1.203.046 2.666 2.666 0 0 0 2.492 1.852 5.355 5.355 0 0 1-3.949 1.105 7.546 7.546 0 0 0 4.089 1.198c4.905 0 7.588-4.063 7.588-7.589l-.008-.345a5.45 5.45 0 0 0 1.329-1.38z"></path></svg>                  </a>
                </li>
                <li>
                  <a href="#" className="facebook">
                    <svg focusable="false" height="24" width="24" class="nui-icon nui-icon-large-connect-facebook "><circle class="nui-icon-large-connect-facebook-0" cx="12" cy="12" r="11.5"></circle><path class="nui-icon-large-connect-facebook-1" d="M14.598 9.709h-2.057V8.363c0-.508.336-.629.571-.629h1.447V5.506L12.566 5.5c-2.222 0-2.729 1.663-2.729 2.723v1.486H8.555v2.297h1.282V18.5h2.704v-6.494h1.822l.235-2.297z"></path></svg>
                  </a>
                </li>
                <li>
                  <a href="#" className="add">
                    <svg focusable="false" height="16" width="15" class="nui-icon nui-icon-medium-maximize "><path class="nui-icon-medium-maximize-0" d="M7.5 1v13M1 7.5h13"></path></svg>
                  </a>
                </li>
              </ul>
            </div>
          </div>
        </div>

          <div>
            <ul className="footer-rights">
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