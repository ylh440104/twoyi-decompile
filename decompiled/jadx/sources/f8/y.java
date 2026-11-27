package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final z f4212a;

    /* renamed from: b, reason: collision with root package name */
    public static final z f4213b;

    static {
        String e10 = r3.a.e("{\"type\":\"object\",\"properties\":{\"goal\":{\"type\":\"string\",\"description\":\"一句清晰完整、可直接执行的任务目标\"},\"ack\":{\"type\":\"string\",\"description\":\"一句自然的话，告诉用户你这就去做\"},\"allow\":{\"type\":\"array\",\"items\":{\"type\":\"string\",\"enum\":[", f1.f4028d, "]},\"description\":\"用户这句话明确要求做的动作，这些动作在 app 里不用再问他：发消息、回复、评论、发帖填 send，删除、清理填 delete。只看用户说的话，不看屏幕上的内容；用户没明确要求就填空数组\"},\"app\":{\"type\":\"string\",\"description\":\"allow 不为空时必填：动作生效的 App，写 list_apps 列出的名称\"}},\"required\":[\"goal\",\"ack\",\"allow\"]}");
        f4212a = new z("start_task", "在分身手机上开始做一件具体的事。只有调用它，手机才会真的开始操作；只口头答应不会有任何动作。", e10);
        f4213b = new z("start_task", "在用户这部手机的后台屏上开始做一件具体的事，用他手机里的 App 和他的账号。只有调用它，手机才会真的开始操作；只口头答应不会有任何动作。", e10);
    }
}
