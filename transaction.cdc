import Holderships from 0x05

transaction(name: String, vehicalName: String, modelno: String, year: Int, account: Address)
{
    prepare(signer:AuthAccount)
    {

    }
    execute 
    {
       Holderships.addholder(name: name, vehicalName: vehicalName, modelno: modelno, year: year, account: account)
        log("Details has been Stored")
    }
}
