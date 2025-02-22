import minerl
import gym

env = gym.make('MineRLObtainDiamondShovel-v0')
env.make_interactive(port=None, realtime=False)
obs = env.reset()

frames = []

for _ in range(10):
    frame = env.render()
    frames.append(frame)

print("Total frames captured:", len(frames))
print("Frame shape:", frames[0].shape if frames else "No frames captured")

