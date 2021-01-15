//
//  skelatonclinic.swift
//  Iclinic
//
//  Created by Mac on 1/12/21.
//

import SwiftUI

struct skelatonclinic: View {
    var body: some View {
       
            List{
                Spacer()
                NavigationLink(
                    destination: Clinicinfo(clincname: "180clinic", clincinfo: "Floor 8 & 9, Moutawa Medical Tower Hamoud Zaid Al Khaled St,, Salmiya", num: "1234567", location: "https://www.google.com/maps/dir/29.2980594,48.0109383/180+clinic/@29.3242771,47.9894858,13z/data=!3m1!4b1!4m9!4m8!1m1!4e1!1m5!1m1!1s0x3fcf9da9b9088f7d:0x77b28da4d7d51f3f!2m2!1d48.047327!2d29.339232"),
                    label: {
                        Dermatologyrow(clincname: "180clinic", clincinfo: "Floor 8 & 9, Moutawa Medical Tower Hamoud Zaid Al Khaled St,, Salmiya")
                        
                    })
                
                Spacer()
                NavigationLink(
                    destination:Clinicinfo(clincname: "IRIC The clinic", clincinfo: "bneid alqar, street 94, bneid alqar،", num: "7654321", location: "https://www.google.com/maps/dir//%D9%85%D8%B2%D8%A7%D9%8A%D8%A7+%D9%83%D9%84%D9%8A%D9%86%D9%83%E2%80%AD/data=!4m6!4m5!1m1!4e2!1m2!1m1!1s0x3fcf9c6419fbb2fd:0x4a779ef50ce06c45?sa=X&ved=2ahUKEwiOnJTyiZzuAhVGUxoKHctqDpAQ9RcwF3oECBsQAw"),
                    label: {
                        Dermatologyrow(clincname: "IRIC The clinic", clincinfo: "bneid alqar, street 94, bneid alqar،")
                    })
                
                Spacer()
                NavigationLink(
                    destination: Clinicinfo(clincname: "Boulevard clinic", clincinfo: "Qatar St, Salmiya", num: "00000000", location: "https://www.google.com/maps/dir//Boulevard+clinic/data=!4m6!4m5!1m1!4e2!1m2!1m1!1s0x3fcf9d76b0607eaf:0xa84314abd0a21c6a?sa=X&ved=2ahUKEwjg5qqJipzuAhUKyoUKHVKpCfQQ9RcwC3oECBEQAw"),
                    label: {
                        Dermatologyrow(clincname: "Boulevard clinic", clincinfo: "Qatar St, Salmiya")
                    })
                
                Spacer()
                NavigationLink(
                    destination: Clinicinfo(clincname: "Albannay clinic", clincinfo: "Burj Jasem", num: "9999999", location: "https://www.google.com/maps/place/Jassem+Tower,+4+Al-Soor+St,+Al+Kuwayt/data=!4m2!3m1!1s0x3fcf84c7df3082af:0x6731376f884e2a06?sa=X&ved=2ahUKEwj10ryyipzuAhURLBoKHWUJBPIQ8gEwAHoECAIQAQ"),
                    label: {
                        Dermatologyrow(clincname: "Albannay clinic", clincinfo: "Burj Jasem")
                    })
                
           
            }.navigationTitle("Dermatology Clinic")
        }
    }

struct skelatonclinic_Previews: PreviewProvider {
    static var previews: some View {
        skelatonclinic()
    }
}

struct Dermatologyrow: View {
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
