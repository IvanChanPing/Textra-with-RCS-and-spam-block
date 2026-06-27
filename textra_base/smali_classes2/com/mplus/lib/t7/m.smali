.class public final Lcom/mplus/lib/t7/m;
.super Ljava/util/ArrayList;
# ANNOTATION
# CLASS : com.mplus.lib.t7.m
# ROLE  : thread-management utilities
# SIG   : extends java.util.ArrayList
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Class;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/t7/m, setting its string and class fields. It extends the ArrayList class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/t7/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mplus/lib/t7/m;->b:Ljava/lang/Class;

    return-void
.end method
