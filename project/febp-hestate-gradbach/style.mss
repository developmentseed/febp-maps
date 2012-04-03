#geo_data {
  polygon-fill: #d1f2e8;
  [indicator > 25] { polygon-fill: #8dd9c0; }
  [indicator > 50] {polygon-fill: #4bb590; }
  [indicator > 75] {polygon-fill: #31a177; }
  line-color: #28DDA7;
  polygon-opacity: 0.5;
  line-width: 0.5;
  [zoom > 5] {line-width: 0.9;}
  ::inline {
    line-width: 6;
    line-opacity: 0.02;
    line-color: #11B483;
  }
  line-opacity: 0.9;
  polygon-gamma: 0.6;
}