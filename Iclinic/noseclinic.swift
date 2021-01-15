//
//  noseclinic.swift
//  Iclinic
//
//  Created by Mac on 1/12/21.
//

import SwiftUI

struct noseclinic: View {
    var body: some View {
        List{
            Spacer()
            NavigationLink(
                destination: Clinicinfo(clincname: "AL-SEEF Hospital", clincinfo: "Airport Rd, Farwaniya, Block 1, Parcel 6409 - House 11", num: "97373337", location: "https://www.google.com/maps/dir/29.2980594,48.0109383/abeer+clinic/@29.3018113,47.9508259,13z/data=!3m1!4b1!4m9!4m8!1m1!4e1!1m5!1m1!1s0x3fcf9bcbeac53ca3:0xda951168a87c987!2m2!1d47.9656178!2d29.2852087"),
                label: {
                    noserow(clincname: "AL-SEEF Hospital", clincinfo: "Airport Rd, Farwaniya, Block 1, Parcel 6409 - House 11")
                })
                
            Spacer()
            NavigationLink(
                destination: Clinicinfo(clincname:"Dar AlShifa Hospital", clincinfo: "Al Mutasim St, Hawally", num: "97373337", location: "https://www.google.com/maps/dir/29.2980594,48.0109383/Mropen+clinic/@29.3235597,47.9864852,13z/data=!3m1!4b1!4m9!4m8!1m1!4e1!1m5!1m1!1s0x3fcf9c951ec715d7:0x6323b7cb31f97522!2m2!1d48.0193831!2d29.3467914"),
                label: {
                    noserow(clincname: "Dar AlShifa Hospital", clincinfo: "Al Mutasim St, Hawally")
                })
            
            Spacer()
            NavigationLink(
                destination: Clinicinfo(clincname: "INAYA Medical Center", clincinfo: "Jahra Rd, Al Jahra 91194", num: "97373337", location: "https://www.google.com/maps/dir/29.2980594,48.0109383/jahra+clinic/@29.3192666,47.5528274,10z/data=!3m1!4b1!4m9!4m8!1m1!4e1!1m5!1m1!1s0x3fcff68dd8cb0915:0x51127641ec41f9c7!2m2!1d47.670295!2d29.338825"),
                label: {
                    noserow(clincname: "INAYA Medical Center", clincinfo: "Jahra Rd, Al Jahra 91194")
                })
            Spacer()
            NavigationLink(
                destination: Clinicinfo(clincname: "Royal City Clinic", clincinfo: "Fourth Ring Rd, Jabriya", num: "97373337", location: "https://www.google.com/maps/dir//IMAGES+center/data=!4m6!4m5!1m1!4e2!1m2!1m1!1s0x3fcf9c6419f86aaf:0x2bd3de5d0037cbd6?sa=X&ved=2ahUKEwibxK7vh5zuAhWly4UKHSFGB5cQ9RcwE3oECCgQBQ"),
                label: {
                    noserow(clincname: "Royal City Clinic", clincinfo: "Fourth Ring Rd, Jabriya")
                })
            
        }.navigationTitle("ENT clinic").padding()
    }
}

struct ENTclinic_Previews: PreviewProvider {
    static var previews: some View {
        noseclinic()
    }
}

struct noserow: View {
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
