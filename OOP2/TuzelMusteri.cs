﻿using System;
using System.Collections.Generic;
using System.Text;

namespace OOP2
{
    //Miras (Inheritance)
    //Müşteri de olan tüm özellikler tüzelde de vardır.
    class TuzelMusteri:Musteri
    {
        public string SirketAdi { get; set; }
        public string VergiNo { get; set; }
    }
}