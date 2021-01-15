//
//  eyeclinic.swift
//  Iclinic
//
//  Created by Mac on 1/12/21.
//

import SwiftUI

struct eyeclinic: View {
 var body: some View {
           
                List{
                    Spacer()
                    NavigationLink(
                        destination: Clinicinfo(clincname: "Alabduljalil Eye Clinic", clincinfo: "Floor 8 & 9, Moutawa Medical Tower Hamoud Zaid Al Khaled St,, Salmiya", num: "97373337", location: "https://www.google.com/maps/place/Jassem+Tower,+4+Al-Soor+St,+Al+Kuwayt/data=!4m2!3m1!1s0x3fcf84c7df3082af:0x6731376f884e2a06?sa=X&ved=2ahUKEwj10ryyipzuAhURLBoKHWUJBPIQ8gEwAHoECAIQAQ"),
                        label: {
                            eyerow(clincname: "Alabduljalil Eye Clinic", clincinfo: "Floor 8 & 9, Moutawa Medical Tower Hamoud Zaid Al Khaled St,, Salmiya")
                            
                        })
                    
                    Spacer()
                    NavigationLink(
                        destination:Clinicinfo(clincname: "BeverlyHills medical center", clincinfo: "bneid alqar, street 94, bneid alqar،", num: "97373337", location: "https://www.google.com/maps/place/Jassem+Tower,+4+Al-Soor+St,+Al+Kuwayt/data=!4m2!3m1!1s0x3fcf84c7df3082af:0x6731376f884e2a06?sa=X&ved=2ahUKEwj10ryyipzuAhURLBoKHWUJBPIQ8gEwAHoECAIQAQ"),
                        label: {
                            eyerow(clincname: "BeverlyHills medical center", clincinfo: "bneid alqar, street 94, bneid alqar،")
                        })
                    
                    Spacer()
                    NavigationLink(
                        destination: Clinicinfo(clincname: "Jarallah German Clinic", clincinfo: "Qatar St, Salmiya", num: "97373337", location: "https://www.google.com/maps/place/Jassem+Tower,+4+Al-Soor+St,+Al+Kuwayt/data=!4m2!3m1!1s0x3fcf84c7df3082af:0x6731376f884e2a06?sa=X&ved=2ahUKEwj10ryyipzuAhURLBoKHWUJBPIQ8gEwAHoECAIQAQ"),
                        label: {
                            eyerow(clincname: "Jarallah German Clinic", clincinfo: "Qatar St, Salmiya")
                        })
                    
                    Spacer()
                    NavigationLink(
                        destination: Clinicinfo(clincname: "Albannay clinic", clincinfo: "Burj Jasem", num: "97373337", location: "https://www.google.com/maps/place/Jassem+Tower,+4+Al-Soor+St,+Al+Kuwayt/data=!4m2!3m1!1s0x3fcf84c7df3082af:0x6731376f884e2a06?sa=X&ved=2ahUKEwj10ryyipzuAhURLBoKHWUJBPIQ8gEwAHoECAIQAQ"),
                        label: {
                            eyerow(clincname: "Albannay clinic", clincinfo: "Burj Jasem")
                        })
                    
               
                }.navigationTitle("Eye Clinic")
            }
        }

    struct eyeclinic_Previews: PreviewProvider {
        static var previews: some View {
            eyeclinic()
        }
    }

    struct eyerow: View {
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
