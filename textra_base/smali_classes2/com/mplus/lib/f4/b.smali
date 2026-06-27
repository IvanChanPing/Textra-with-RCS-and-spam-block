.class public final Lcom/mplus/lib/f4/b;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.f4.b
# ROLE  : obfuscated class in package f4
# SIG   : extends java.lang.Object; implements com.mplus.lib.V3.h
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/V3/h;


# instance fields
.field public b:Lcom/mplus/lib/Y3/e;

.field public c:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

.field public d:Lcom/smaato/sdk/banner/widget/BannerView;

.field public e:Z


# virtual methods
# M-ROLE [GROQ]: This method clears the event listener and destroys a Smaato banner view.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final c()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/mplus/lib/f4/b;->d:Lcom/smaato/sdk/banner/widget/BannerView;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/banner/widget/BannerView;->setEventListener(Lcom/smaato/sdk/banner/widget/BannerView$EventListener;)V

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/smaato/sdk/banner/widget/BannerView;->destroy()V

    const/4 v2, 0x2

    return-void
.end method

# M-ROLE [GROQ]: This method checks a boolean flag `e` and sets it to true if it's false, then gets an instance of `Lcom/mplus/lib/V3/b;`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/f4/b;->e:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/f4/b;->e:Z

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final e()Lcom/mplus/lib/Y3/a;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/f4/b;->b:Lcom/mplus/lib/Y3/e;

    const/4 v1, 0x7

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a static instance of Lcom/mplus/lib/V3/d;. It does not perform any complex operations, simply returning the existing static object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final f()Lcom/mplus/lib/V3/d;
    .locals 2

    sget-object v0, Lcom/mplus/lib/V3/d;->f:Lcom/mplus/lib/V3/d;

    return-object v0
.end method

.method public final g()Lcom/mplus/lib/x5/y;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/f4/b;->c:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a boolean value indicating whether a certain flag is set. It checks the value of the 'f' field in the 'Lcom/mplus/lib/Y3/e' object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/f4/b;->b:Lcom/mplus/lib/Y3/e;

    const/4 v1, 0x7

    iget-boolean v0, v0, Lcom/mplus/lib/Y3/e;->f:Z

    return v0
.end method

# M-ROLE [GROQ]: This method returns a string representation of the object by calling a static method `w` from class `Lcom/mplus/lib/z7/h`. It does not directly use the returned string but still returns it.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
