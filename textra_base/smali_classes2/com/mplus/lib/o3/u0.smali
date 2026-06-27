.class public final Lcom/mplus/lib/o3/u0;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.o3.u0
# ROLE  : Serializable
# SIG   : extends java.lang.Object; implements com.mplus.lib.n3.m, java.io.Serializable
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/n3/m;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/o3/u0, setting an instance variable 'a' to 2 and logging or validating a value with key "expectedValuesPerKey".  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "expectedValuesPerKey"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/mplus/lib/o3/s;->c(ILjava/lang/String;)V

    iput v1, p0, Lcom/mplus/lib/o3/u0;->a:I

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method creates and returns a new ArrayList with an initial capacity equal to the value of the instance variable 'a'. It does not perform any other operations or checks.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    iget v1, p0, Lcom/mplus/lib/o3/u0;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
