from elevenlabs import ElevenLabs

client = ElevenLabs(
)
response = dict(client.voices.get_all())

for v in response['voices']:
     v = dict(v)
     print(v['voice_id'], v['name'])