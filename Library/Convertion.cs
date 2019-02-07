using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Library
{
    public class Convertion
    {
        public string Decimal2Binary(string number)
        {

            int num;

            num = int.Parse(number);
            int quot;
            string rem = "";
            while (num >= 1)
            {
                quot = num / 2;
                rem += (num % 2).ToString();
                num = quot;
            }
            string bin = "";
            for (int i = rem.Length - 1; i >= 0; i--)
            {
                bin = bin + rem[i];
            }
            return bin.ToString();
        }

        public string Binary2Decimal(string number)
        {
            long num, decimal_val = 0, base_val = 1, rem;

            num = long.Parse(number);

            while (num > 0)
            {
                rem = num % 10;
                decimal_val = decimal_val + rem * base_val;
                num = num / 10;
                base_val = base_val * 2;
            }

            return decimal_val.ToString();
        }


    }
}
