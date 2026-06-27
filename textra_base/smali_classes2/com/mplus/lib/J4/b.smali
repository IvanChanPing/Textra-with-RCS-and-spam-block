.class public interface abstract Lcom/mplus/lib/J4/b;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.J4.b
# ROLE  : Google ML Kit / entity extraction gate (J4.d.M flags when model absent)
# SIG   : extends java.lang.Object; implements com.mplus.lib.F4.n
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/F4/n;


# static fields
.field public static final R0:I


# direct methods
# M-ROLE [GROQ]: This method initializes a static field `R0` in class `Lcom/mplus/lib/J4/b;` by calling `Lcom/mplus/lib/z7/m;->c(I)` with the argument `0x24`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/J4/b;->R0:I

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getVersion()I
.end method

.method public abstract o()Lcom/mplus/lib/z7/g;
.end method

.method public abstract t()V
.end method

.method public abstract v()Z
.end method
