#geo_data {
  marker-fill: #acddba;
  marker-opacity:0.8;
  marker-allow-overlap:true;
  marker-width:3;
  marker-line-width:0;
   
  [zoom > 6] {
    marker-line-width: 5;
    marker-line-opacity: 0.5;
    marker-line-color: #28DDA7;
    marker-fill: #28DDA7;
    marker-width: 2;
    
    [gradtot > 0.25] { marker-width: 3; }
    [gradtot > 0.5] { marker-width: 6; }
    [gradtot > 0.75] { marker-width: 9; }
  }
}
