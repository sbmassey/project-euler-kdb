


factorizeByTrialDiv: 
  { [n] 
    if [n <= 1; `"must be > 1"];
    if [(type n) <> -7h; `"must be long"];

    ret: ();
    i: 2;
    isq: 4;
    while [n > 1;
      while [(n mod i) > 0; 
        isq +: i + i + 1;
        i: $[isq > n; n; i + 1]];
      n: n div i;
      ret ,: i];
    ret
  }




