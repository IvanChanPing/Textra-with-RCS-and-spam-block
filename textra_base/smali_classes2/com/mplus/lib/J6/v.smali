.class public final Lcom/mplus/lib/J6/v;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.J6.v
# ROLE  : yet-unclassified (J6)
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/mplus/lib/J6/a;

.field public final c:Lcom/mplus/lib/J6/a;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/mplus/lib/J6/b;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the Lcom/mplus/lib/J6/v class, setting its fields with the provided parameters. It does not perform any additional operations beyond basic object initialization.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/util/List;Lcom/mplus/lib/J6/a;Lcom/mplus/lib/J6/a;Ljava/util/ArrayList;Lcom/mplus/lib/J6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J6/v;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/mplus/lib/J6/v;->b:Lcom/mplus/lib/J6/a;

    iput-object p3, p0, Lcom/mplus/lib/J6/v;->c:Lcom/mplus/lib/J6/a;

    iput-object p4, p0, Lcom/mplus/lib/J6/v;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/mplus/lib/J6/v;->e:Lcom/mplus/lib/J6/b;

    return-void
.end method
