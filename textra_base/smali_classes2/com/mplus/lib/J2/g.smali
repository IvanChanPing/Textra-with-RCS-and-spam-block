.class public final Lcom/mplus/lib/J2/g;
.super Lcom/google/android/gms/signin/internal/zac;
# ANNOTATION
# CLASS : com.mplus.lib.J2.g
# ROLE  : JSON / serialization helpers
# SIG   : extends com.google.android.gms.signin.internal.zac
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/J2/g, storing a weak reference to the provided Lcom/google/android/gms/common/api/internal/zaaw object. It calls the superclass constructor Lcom/google/android/gms/signin/internal/zac;-><init>().  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zac;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/J2/g;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method handles a Google Sign-In internal callback by creating a new instance of Lcom/mplus/lib/J2/d and passing it to Lcom/google/android/gms/common/api/internal/zabi;->zal.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zab(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/J2/g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaaw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zak(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lcom/mplus/lib/J2/d;

    invoke-direct {v2, v0, v0, p1}, Lcom/mplus/lib/J2/d;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/signin/internal/zak;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zabi;->zal(Lcom/mplus/lib/J2/o;)V

    const/4 v3, 0x1

    return-void
.end method
