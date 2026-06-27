.class public final Lcom/mplus/lib/J2/d;
.super Lcom/mplus/lib/J2/o;
# ANNOTATION
# CLASS : com.mplus.lib.J2.d
# ROLE  : JSON / serialization helpers
# SIG   : extends com.mplus.lib.J2.o
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/J2/d;->b:I

    iput-object p2, p0, Lcom/mplus/lib/J2/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/J2/d;->d:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/mplus/lib/J2/o;-><init>(Lcom/google/android/gms/common/api/internal/zabf;)V

    return-void
.end method

# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/J2/d, setting its fields and calling the superclass constructor. It appears to store a connection result and another object, and calls the superclass constructor with a zabf object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/J2/f;Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/J2/d;->b:I

    iput-object p1, p0, Lcom/mplus/lib/J2/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/J2/d;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/mplus/lib/J2/o;-><init>(Lcom/google/android/gms/common/api/internal/zabf;)V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles different connection states by invoking specific methods on Google API objects based on the value of `b`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final a()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/J2/d;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/J2/d;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v1, p0, Lcom/mplus/lib/J2/d;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v1, Lcom/google/android/gms/signin/internal/zak;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zar(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/signin/internal/zak;)V

    const/4 v2, 0x6

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/J2/d;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v0, Lcom/mplus/lib/J2/f;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/mplus/lib/J2/f;->d:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/J2/d;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zas(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v2, 0x0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
