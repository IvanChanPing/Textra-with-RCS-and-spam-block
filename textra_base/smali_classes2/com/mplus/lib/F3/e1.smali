.class public abstract Lcom/mplus/lib/F3/e1;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.F3.e1
# ROLE  : large utility / model package
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final a:Lcom/mplus/lib/F3/x0;


# direct methods
# M-ROLE [GROQ]: This method initializes a static field `a` of type `Lcom/mplus/lib/F3/x0;` with a new instance, using default `Lcom/google/protobuf/Value;` and other class fields. It sets up the class's static state.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/mplus/lib/F3/E1;->c:Lcom/mplus/lib/F3/A1;

    sget-object v1, Lcom/mplus/lib/F3/E1;->e:Lcom/mplus/lib/F3/C1;

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/F3/x0;

    invoke-direct {v3, v0, v1, v2}, Lcom/mplus/lib/F3/x0;-><init>(Lcom/mplus/lib/F3/A1;Lcom/mplus/lib/F3/C1;Lcom/google/protobuf/Value;)V

    sput-object v3, Lcom/mplus/lib/F3/e1;->a:Lcom/mplus/lib/F3/x0;

    return-void
.end method
