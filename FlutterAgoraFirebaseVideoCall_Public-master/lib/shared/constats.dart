//Firebase
const userCollection = 'Users';
const callsCollection = 'Calls';
const tokensCollection = 'Tokens';

const fcmKey = 'AAAAYqjjZUA:APA91bFrWvqJoU0OHZKTEtAalWwffVB3C3DZdFQy9Jtma1QvSWc4_iaSL5qP97NPi47kX7qo-iZ0u7Uvi3g1-srVVQtD4JdkDMMV9mcY7pHHdJH_d4efRZ1z4srroLFpy3Qjy-m62j0R'; //replace with your Fcm key
//Routes
const loginScreen = '/';
const homeScreen = '/homeScreen';
const callScreen = '/callScreen';
const testScreen = '/testScreen';



//Agora
const agoraAppId = 'ffbe27d9b2044246ba7ae33b9151a235'; //replace with your agora app id
const agoraTestChannelName = 'test'; //replace with your agora channel name
const agoraTestToken = '007eJxTYJiu+ERQ9n/F5kytI8/lD/4LdD5/RaTwRUh52uw2AVPJfwkKDGlpSalG5imWSUYGJiZGJmZJieaJqcbGSZaGpoaJRsamak8LkhsCGRkWtOkyMTJAIIjPwlCSWlzCwAAAX0IfVg=='; //replace with your agora token

//EndPoints -- this is for generating call token programmatically for each call
const cloudFunctionBaseUrl = 'https://us-central1-agora-409098655.cloudfunctions.net/'; //replace with your clouded api base url
const fireCallEndpoint = 'app/access_token'; //replace with your clouded api endpoint


const int callDurationInSec = 45;

//Call Status
enum CallStatus {
  none,
  ringing,
  accept,
  reject,
  unAnswer,
  cancel,
  end,
}