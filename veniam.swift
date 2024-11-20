let state: DataState = .loading(prevValue: 10)

switch state {
case .idle:
    print("Idle state")
case .loading(let prevValue):
    print("Loading with previous value: \(prevValue)")
case .success(let data):
    print("Success with data: \(data)")
case .failure(let error):
    print("Failure with error: \(error)")
}
