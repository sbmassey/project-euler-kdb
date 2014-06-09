


factorizeByTrialDiv: 
  { [n] 
    if [n <= 1; `"must be > 1"];
    if [(type n) <> -7h; `"must be integer"];

    ret: ();
    i: 2;
    while [n > 1;
      while [(n mod i) > 0; i +: 1];
      n: n div i;
      ret ,: i
    ];
    ret
  }




