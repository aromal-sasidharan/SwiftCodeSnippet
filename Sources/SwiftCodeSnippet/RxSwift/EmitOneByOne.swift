import RxSwift

class EmitOneByOne {

    class func execute() {

        // let obs = Observable.from([1,2,3,4])
        // print("items are")
        // _ = obs
        // .subscribe( onNext: {
        //     print($0)
        // })
        let obs: [Observable<Int>] = [1,2,3,4].map{.just($0)}
        _ = Observable<Int>.zip(obs)
        .subscribe( onNext: {
            print($0)
        })

    }


}