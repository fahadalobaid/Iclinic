//
//  Clinicinfo.swift
//  Iclinic
//
//  Created by Mac on 1/13/21.
//

import SwiftUI

struct Clinicinfo: View {
    let clincname: String
    let clincinfo: String
    let num: String
    let location: String
    var body: some View {
        VStack(alignment:.center){
            Image(clincname)
                .resizable()
                .scaledToFit()
                .frame(height:300)
            Spacer()
            VStack(alignment: .leading){
                Text(clincname)
                    .font(.largeTitle)
                Text(clincinfo)
                
                Spacer()
                VStack{
                    
                Link(("Call"), destination: URL(string: num)!)
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.green)
                    .clipShape(Capsule())
                    .padding()
              //      .shadow(radius: 12 )
                    

               
                
                Link("Location",
                      destination: URL(string: location )!)
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.blue)
                    .clipShape(Capsule())
                    .padding()
                  //  .shadow(radius: 12 )
                
                }
            }
        }
    }
}

struct Clinicinfo_Previews: PreviewProvider {
    static var previews: some View {
        Clinicinfo(clincname: "Asnan tower", clincinfo: "Al Blajat St, Salmiya", num: "97373337", location: "" )
    }
}
