.class public final Lcom/mplus/lib/J2/w;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.J2.w
# ROLE  : JSON / serialization helpers
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Lcom/google/android/gms/common/internal/MethodInvocation;

.field public final b:I

.field public final c:J

.field public final d:I


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/J2/w, setting its fields with the provided parameters. It is a constructor method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J2/w;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    iput p2, p0, Lcom/mplus/lib/J2/w;->b:I

    iput-wide p3, p0, Lcom/mplus/lib/J2/w;->c:J

    iput p5, p0, Lcom/mplus/lib/J2/w;->d:I

    return-void
.end method
