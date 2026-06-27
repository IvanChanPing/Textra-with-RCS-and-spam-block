.class public final Lcom/mplus/lib/D8/c;
.super Lcom/smaato/sdk/core/util/notifier/a;
# ANNOTATION
# CLASS : com.mplus.lib.D8.c
# ROLE  : obfuscated class in package D8
# SIG   : extends com.smaato.sdk.core.util.notifier.a
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
# M-ROLE [GROQ]: This method checks if a new value is different from the current value and updates the value using the superclass's `newValue` method if they are different. It then returns without any further action.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final newValue(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/smaato/sdk/core/util/notifier/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-super {p0, p1}, Lcom/smaato/sdk/core/util/notifier/a;->newValue(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
