.class public final Lcom/mplus/lib/d4/c;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.d4.c
# ROLE  : obfuscated class in package d4
# SIG   : extends java.lang.Object; implements com.mplus.lib.V3.h
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/V3/h;


# instance fields
.field public final b:Lcom/mplus/lib/Y3/d;

.field public final c:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

.field public final d:Lcom/inmobi/ads/AdMetaInfo;

.field public e:Z


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the Lcom/mplus/lib/d4/c class, setting its properties with the provided parameters. It sets the object's fields with the given ad metadata, frame layout, and other data.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/Y3/d;Lcom/mplus/lib/ui/common/base/BaseFrameLayout;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/d4/c;->e:Z

    iput-object p1, p0, Lcom/mplus/lib/d4/c;->b:Lcom/mplus/lib/Y3/d;

    iput-object p2, p0, Lcom/mplus/lib/d4/c;->c:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    iput-object p3, p0, Lcom/mplus/lib/d4/c;->d:Lcom/inmobi/ads/AdMetaInfo;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

# M-ROLE [GROQ]: This method checks and sets a boolean flag `e` to true if it's not already set.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/d4/c;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/d4/c;->e:Z

    const/4 v1, 0x7

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final e()Lcom/mplus/lib/Y3/a;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/d4/c;->b:Lcom/mplus/lib/Y3/d;

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a static instance of Lcom/mplus/lib/V3/d;. It ignores the initial value of 6 and returns the static field f of Lcom/mplus/lib/V3/d;.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final f()Lcom/mplus/lib/V3/d;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/V3/d;->f:Lcom/mplus/lib/V3/d;

    const/4 v1, 0x2

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns an instance of Lcom/mplus/lib/x5/y, which is actually a BaseFrameLayout.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final g()Lcom/mplus/lib/x5/y;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/d4/c;->c:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a boolean value indicating whether a certain condition is met, specifically the value of `f` in the `Lcom/mplus/lib/Y3/d` object. It appears to be checking a flag or status.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final h()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/d4/c;->b:Lcom/mplus/lib/Y3/d;

    const/4 v1, 0x0

    iget-boolean v0, v0, Lcom/mplus/lib/Y3/d;->f:Z

    const/4 v1, 0x5

    return v0
.end method

# M-ROLE [GROQ]: This method returns a string representation of the object by delegating to Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;. It effectively converts the object to a string.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
