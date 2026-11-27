.class public abstract Lf8/a1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const-string v0, "deepseek-chat"

    .line 2
    .line 3
    const-string v1, "https://platform.deepseek.com/api_keys"

    .line 4
    .line 5
    const-string v2, "deepseek"

    .line 6
    .line 7
    const-string v3, "DeepSeek"

    .line 8
    .line 9
    const-string v4, "https://api.deepseek.com"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lf8/a1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf8/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v0, "qwen-plus"

    .line 16
    .line 17
    const-string v1, "https://bailian.console.aliyun.com/?apiKey=1"

    .line 18
    .line 19
    const-string v2, "qwen"

    .line 20
    .line 21
    const-string v3, "Qwen"

    .line 22
    .line 23
    const-string v4, "https://dashscope.aliyuncs.com/compatible-mode/v1"

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v0, v1}, Lf8/a1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf8/z0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v0, "kimi-latest"

    .line 30
    .line 31
    const-string v1, "https://platform.moonshot.cn/console/api-keys"

    .line 32
    .line 33
    const-string v2, "moonshot"

    .line 34
    .line 35
    const-string v3, "Kimi"

    .line 36
    .line 37
    const-string v4, "https://api.moonshot.cn/v1"

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v0, v1}, Lf8/a1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf8/z0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v0, "glm-4-flash"

    .line 44
    .line 45
    const-string v1, "https://bigmodel.cn/usercenter/proj-mgmt/apikeys"

    .line 46
    .line 47
    const-string v2, "zhipu"

    .line 48
    .line 49
    const-string v3, "GLM"

    .line 50
    .line 51
    const-string v4, "https://open.bigmodel.cn/api/paas/v4"

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v0, v1}, Lf8/a1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf8/z0;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v0, "doubao-seed-1-6"

    .line 58
    .line 59
    const-string v1, "https://console.volcengine.com/ark/region:ark+cn-beijing/apiKey"

    .line 60
    .line 61
    const-string v2, "doubao"

    .line 62
    .line 63
    const-string v3, "Doubao"

    .line 64
    .line 65
    const-string v4, "https://ark.cn-beijing.volces.com/api/v3"

    .line 66
    .line 67
    invoke-static {v2, v3, v4, v0, v1}, Lf8/a1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf8/z0;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string v0, "deepseek-ai/DeepSeek-V3"

    .line 72
    .line 73
    const-string v1, "https://cloud.siliconflow.cn/account/ak"

    .line 74
    .line 75
    const-string v2, "siliconflow"

    .line 76
    .line 77
    const-string v3, "SiliconFlow"

    .line 78
    .line 79
    const-string v4, "https://api.siliconflow.cn/v1"

    .line 80
    .line 81
    invoke-static {v2, v3, v4, v0, v1}, Lf8/a1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf8/z0;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string v0, "gpt-4.1-mini"

    .line 86
    .line 87
    const-string v1, "https://platform.openai.com/api-keys"

    .line 88
    .line 89
    const-string v2, "openai"

    .line 90
    .line 91
    const-string v3, "OpenAI"

    .line 92
    .line 93
    const-string v4, "https://api.openai.com/v1"

    .line 94
    .line 95
    invoke-static {v2, v3, v4, v0, v1}, Lf8/a1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf8/z0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v1, 0x1fb

    .line 100
    .line 101
    invoke-static {v0, v1}, Lf8/z0;->a(Lf8/z0;I)Lf8/z0;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    new-instance v12, Lf8/z0;

    .line 106
    .line 107
    new-instance v14, Lf8/h4;

    .line 108
    .line 109
    const-string v0, "Anthropic"

    .line 110
    .line 111
    invoke-direct {v14, v0}, Lf8/h4;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v18, "https://console.anthropic.com/settings/keys"

    .line 115
    .line 116
    const/16 v19, 0x1c0

    .line 117
    .line 118
    const-string v13, "anthropic"

    .line 119
    .line 120
    sget-object v23, Lf8/b1;->k:Lf8/b1;

    .line 121
    .line 122
    const-string v16, "https://api.anthropic.com"

    .line 123
    .line 124
    const-string v17, "claude-sonnet-4-5"

    .line 125
    .line 126
    move-object/from16 v15, v23

    .line 127
    .line 128
    invoke-direct/range {v12 .. v19}, Lf8/z0;-><init>(Ljava/lang/String;Lf8/j4;Lf8/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "gemini-2.5-flash"

    .line 132
    .line 133
    const-string v1, "https://aistudio.google.com/apikey"

    .line 134
    .line 135
    const-string v2, "gemini"

    .line 136
    .line 137
    const-string v3, "Gemini"

    .line 138
    .line 139
    const-string v4, "https://generativelanguage.googleapis.com/v1beta/openai"

    .line 140
    .line 141
    invoke-static {v2, v3, v4, v0, v1}, Lf8/a1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf8/z0;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const-string v0, "openai/gpt-4.1-mini"

    .line 146
    .line 147
    const-string v1, "https://openrouter.ai/keys"

    .line 148
    .line 149
    const-string v2, "openrouter"

    .line 150
    .line 151
    const-string v3, "OpenRouter"

    .line 152
    .line 153
    const-string v4, "https://openrouter.ai/api/v1"

    .line 154
    .line 155
    invoke-static {v2, v3, v4, v0, v1}, Lf8/a1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf8/z0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/16 v1, 0xff

    .line 160
    .line 161
    invoke-static {v0, v1}, Lf8/z0;->a(Lf8/z0;I)Lf8/z0;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const-string v0, "grok-4"

    .line 166
    .line 167
    const-string v1, "https://console.x.ai"

    .line 168
    .line 169
    const-string v2, "xai"

    .line 170
    .line 171
    const-string v3, "xAI"

    .line 172
    .line 173
    const-string v4, "https://api.x.ai/v1"

    .line 174
    .line 175
    invoke-static {v2, v3, v4, v0, v1}, Lf8/a1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf8/z0;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    new-instance v16, Lf8/z0;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    new-array v1, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    const v2, 0x7f1001f5

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 188
    .line 189
    .line 190
    move-result-object v26

    .line 191
    const/16 v30, 0x0

    .line 192
    .line 193
    const/16 v31, 0x120

    .line 194
    .line 195
    const-string v25, "custom_openai"

    .line 196
    .line 197
    sget-object v27, Lf8/b1;->i:Lf8/b1;

    .line 198
    .line 199
    const-string v28, ""

    .line 200
    .line 201
    const-string v29, "gpt-4.1-mini"

    .line 202
    .line 203
    move-object/from16 v24, v16

    .line 204
    .line 205
    invoke-direct/range {v24 .. v31}, Lf8/z0;-><init>(Ljava/lang/String;Lf8/j4;Lf8/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    new-instance v17, Lf8/z0;

    .line 209
    .line 210
    const v1, 0x7f1001f6

    .line 211
    .line 212
    .line 213
    new-array v2, v0, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v1, v2}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 216
    .line 217
    .line 218
    move-result-object v26

    .line 219
    const/16 v31, 0x1a0

    .line 220
    .line 221
    const-string v25, "custom_openai_responses"

    .line 222
    .line 223
    sget-object v27, Lf8/b1;->j:Lf8/b1;

    .line 224
    .line 225
    const-string v28, ""

    .line 226
    .line 227
    const-string v29, "gpt-4.1-mini"

    .line 228
    .line 229
    move-object/from16 v24, v17

    .line 230
    .line 231
    invoke-direct/range {v24 .. v31}, Lf8/z0;-><init>(Ljava/lang/String;Lf8/j4;Lf8/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    new-instance v18, Lf8/z0;

    .line 235
    .line 236
    const v1, 0x7f1001f4

    .line 237
    .line 238
    .line 239
    new-array v0, v0, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v1, v0}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 242
    .line 243
    .line 244
    move-result-object v22

    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    const/16 v27, 0x1a0

    .line 248
    .line 249
    const-string v21, "custom_anthropic"

    .line 250
    .line 251
    const-string v24, ""

    .line 252
    .line 253
    const-string v25, "claude-sonnet-4-5"

    .line 254
    .line 255
    move-object/from16 v20, v18

    .line 256
    .line 257
    invoke-direct/range {v20 .. v27}, Lf8/z0;-><init>(Ljava/lang/String;Lf8/j4;Lf8/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    filled-new-array/range {v5 .. v18}, [Lf8/z0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Lf8/a1;->a:Ljava/util/List;

    .line 269
    .line 270
    return-void
.end method

.method public static a(Ljava/lang/String;Lf8/b1;)Lf8/z0;
    .locals 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocol"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lf8/a1;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lf8/z0;

    .line 29
    .line 30
    iget-object v3, v3, Lf8/z0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, p0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    check-cast v2, Lf8/z0;

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lf8/z0;

    .line 59
    .line 60
    iget-boolean v1, v0, Lf8/z0;->g:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Lf8/z0;->c:Lf8/b1;

    .line 65
    .line 66
    if-ne v1, p1, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 70
    .line 71
    const-string p1, "Collection contains no element matching the predicate."

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4
    return-object v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf8/z0;
    .locals 8

    .line 1
    new-instance v0, Lf8/z0;

    .line 2
    .line 3
    new-instance v2, Lf8/h4;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Lf8/h4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lf8/b1;->i:Lf8/b1;

    .line 9
    .line 10
    const/16 v7, 0x1c0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v0 .. v7}, Lf8/z0;-><init>(Ljava/lang/String;Lf8/j4;Lf8/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
