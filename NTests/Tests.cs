using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Library;
using NUnit.Framework;
namespace NTests
{
    [TestFixture]
    public class Tests
    {

        [Test]
        public void Decimal2BinaryTest()
        {
            string input = "5000";
            string output = "1001110001000";

            Convertion n = new Convertion();
            string actual = n.Decimal2Binary(input);

            Assert.AreEqual(output, actual);
            
        }
        [Test]
        public void Binary2Decimal()
        {
            string input = "1001110001000";
            string output = "5000";

            Convertion n = new Convertion();
            string actual = n.Binary2Decimal(input);

            Assert.AreEqual(output, actual);

        }





    }
}