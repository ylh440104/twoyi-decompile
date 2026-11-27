package f8;

import io.twoyi.C0000R;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a1 {

    /* renamed from: a, reason: collision with root package name */
    public static final List f3905a;

    static {
        z0 b5 = b("deepseek", "DeepSeek", "https://api.deepseek.com", "deepseek-chat", "https://platform.deepseek.com/api_keys");
        z0 b10 = b("qwen", "Qwen", "https://dashscope.aliyuncs.com/compatible-mode/v1", "qwen-plus", "https://bailian.console.aliyun.com/?apiKey=1");
        z0 b11 = b("moonshot", "Kimi", "https://api.moonshot.cn/v1", "kimi-latest", "https://platform.moonshot.cn/console/api-keys");
        z0 b12 = b("zhipu", "GLM", "https://open.bigmodel.cn/api/paas/v4", "glm-4-flash", "https://bigmodel.cn/usercenter/proj-mgmt/apikeys");
        z0 b13 = b("doubao", "Doubao", "https://ark.cn-beijing.volces.com/api/v3", "doubao-seed-1-6", "https://console.volcengine.com/ark/region:ark+cn-beijing/apiKey");
        z0 b14 = b("siliconflow", "SiliconFlow", "https://api.siliconflow.cn/v1", "deepseek-ai/DeepSeek-V3", "https://cloud.siliconflow.cn/account/ak");
        z0 a10 = z0.a(b("openai", "OpenAI", "https://api.openai.com/v1", "gpt-4.1-mini", "https://platform.openai.com/api-keys"), 507);
        h4 h4Var = new h4("Anthropic");
        b1 b1Var = b1.f3942k;
        f3905a = io.twoyi.f0.K(b5, b10, b11, b12, b13, b14, a10, new z0("anthropic", h4Var, b1Var, "https://api.anthropic.com", "claude-sonnet-4-5", "https://console.anthropic.com/settings/keys", 448), b("gemini", "Gemini", "https://generativelanguage.googleapis.com/v1beta/openai", "gemini-2.5-flash", "https://aistudio.google.com/apikey"), z0.a(b("openrouter", "OpenRouter", "https://openrouter.ai/api/v1", "openai/gpt-4.1-mini", "https://openrouter.ai/keys"), 255), b("xai", "xAI", "https://api.x.ai/v1", "grok-4", "https://console.x.ai"), new z0("custom_openai", p6.b.R(C0000R.string.twin_preset_custom_openai, new Object[0]), b1.i, "", "gpt-4.1-mini", null, 288), new z0("custom_openai_responses", p6.b.R(C0000R.string.twin_preset_custom_openai_responses, new Object[0]), b1.f3941j, "", "gpt-4.1-mini", null, 416), new z0("custom_anthropic", p6.b.R(C0000R.string.twin_preset_custom_anthropic, new Object[0]), b1Var, "", "claude-sonnet-4-5", null, 416));
    }

    public static z0 a(String str, b1 b1Var) {
        Object obj;
        x8.j.e(str, "id");
        x8.j.e(b1Var, "protocol");
        List<z0> list = f3905a;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (x8.j.a(((z0) obj).f4228a, str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        z0 z0Var = (z0) obj;
        if (z0Var == null) {
            for (z0 z0Var2 : list) {
                if (z0Var2.f4234g && z0Var2.f4230c == b1Var) {
                    return z0Var2;
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }
        return z0Var;
    }

    public static z0 b(String str, String str2, String str3, String str4, String str5) {
        return new z0(str, new h4(str2), b1.i, str3, str4, str5, 448);
    }
}
