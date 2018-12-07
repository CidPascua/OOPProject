using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OOP_Project
{
        public class Person
        {
            public string FirstName;
            public string MiddleName;
            public string LastName;
            public string BirthDate;
            public string Address;


            public Person(string firstName, string lastName, string middleName = "")
            {
                FirstName = firstName;
                MiddleName = middleName;
                LastName = lastName;
            }

            public string GetFullName()
            {
                return FirstName + " " + MiddleName + " " + LastName;
            }

            public int GetAge()
            {
                return Calculations.CalculateAge(BirthDate);
            }
        }
}
