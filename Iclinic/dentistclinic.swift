//
//  dentistclinic.swift
//  Iclinic
//
//  Created by Mac on 1/12/21.
//

import SwiftUI

struct dentistclinic: View {
    var body: some View {
       
            List{
                Spacer()
                NavigationLink(
                    destination: Clinicinfo(clincname: "Asnan tower", clincinfo: "Al Blajat St, Salmiya", num: "97373337", location: "https://www.google.com/maps/dir/29.2980594,48.0109383/asnan+tower/@29.29711,47.958914,12z/data=!3m1!4b1!4m9!4m8!1m1!4e1!1m5!1m1!1s0x3fcf7616eca0d64f:0x5d766d66358f6eb1!2m2!1d48.0938249!2d29.3361537"),
                    label: {
                        dentalrow(clincname: "Asnan tower", clincinfo: "Al Blajat St, Salmiya")
                        
                    })
                
                Spacer()
                NavigationLink(
                    destination:Clinicinfo(clincname: "32clinic", clincinfo: "Gulf Street، Al-Sha'ab", num: "97373337", location: "https://www.google.com/maps/dir/29.2980594,48.0109383/32clinic/@29.2013506,47.9285149,11z/data=!3m1!4b1!4m9!4m8!1m1!4e1!1m5!1m1!1s0x3fcf063ea45a354d:0x952e90296aa7379e!2m2!1d48.1357122!2d29.0928456"),
                    label: {
                        dentalrow(clincname: "32clinic", clincinfo: "Gulf Street، Al-Sha'ab")
                    })
                
                Spacer()
                NavigationLink(
                    destination: Clinicinfo(clincname: "tijan", clincinfo: "Al Blajat St, Salmiya", num: "97333737", location: "https://www.google.com/maps/dir/29.2980594,48.0109383/Tijan+Dental+Center,+%D8%B4%D8%A7%D8%B1%D8%B9+%D8%B9%D9%84%D9%8A+%D9%81%D9%87%D8%AF+%D8%A7%D9%84%D8%AF%D9%88%D9%8A%D9%84%D8%A9%D8%8C,+Al+Farwaniyah%E2%80%AD%E2%80%AD/@29.3015062,47.9507,13z/data=!3m1!4b1!4m9!4m8!1m1!4e1!1m5!1m1!1s0x3fcf9a333beed987:0x6ae35c076e553949!2m2!1d47.9605006!2d29.2819654"),
                    label: {
                        dentalrow(clincname: "tijan", clincinfo: "Al Blajat St, Salmiya")
                    })
                
                Spacer()
                NavigationLink(
                    destination: Clinicinfo(clincname: "clinica", clincinfo: "Al Hamra Business Tower Kuwait City", num: "9373337", location: "https://www.google.com/maps/dir/29.2980594,48.0109383/Clinica+Dental+Center,+Kuwait+City/@29.3388767,47.9781456,13z/data=!3m1!4b1!4m9!4m8!1m1!4e1!1m5!1m1!1s0x3fcf8499aed2c301:0xf66528d04c8b5249!2m2!1d47.9932837!2d29.3797652"),
                    label: {
                        dentalrow(clincname: "clinica", clincinfo: "Al Hamra Business Tower Kuwait City")
                    })
                
           
            }.navigationTitle("Dental clinic")
        }
    }

struct dentistclinic_Previews: PreviewProvider {
    static var previews: some View {
        dentistclinic()
    }
}

struct dentalrow: View {
    let clincname: String
    let clincinfo: String
    var body: some View {
        HStack(alignment:.center){
            Image(clincname)
                .resizable()
                .scaledToFit()
                .frame(width:100, height:100)
            VStack(alignment: .leading){
                Text(clincname)
                    .font(.largeTitle)
                Text(clincinfo)
                
                
            }
        }
    }
}
