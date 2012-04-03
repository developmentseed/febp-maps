#geo_data {
  polygon-fill: #fffaec;

  [indicator > 25] {polygon-fill: #face6c; } 
  [indicator > 50] {polygon-fill: #f9bd4f; } 
  [indicator > 75] {polygon-fill: #f69125;  }

  line-color: #FFA600;
  polygon-opacity: 0.7;
  line-width: 0.5;

  [zoom > 5] { line-width: 0.9; }
  
  ::inline {
    line-width: 6;
    line-opacity: 0.02;
    line-color: #B67600;
  }

  line-opacity: 0.9;
  polygon-gamma: 0.6;
}
