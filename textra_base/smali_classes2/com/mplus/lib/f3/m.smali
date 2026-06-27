.class public final Lcom/mplus/lib/f3/m;
.super Lcom/google/android/gms/internal/play_billing/zzdw;
# ANNOTATION
# CLASS : com.mplus.lib.f3.m
# ROLE  : file / media helpers
# SIG   : extends com.google.android.gms.internal.play_billing.zzdw
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/f3/m; with a given object. It calls the superclass constructor and sets the object as a field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzdw;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f3/m;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method checks if there's a next item and returns true if the object's 'b' field is false, otherwise returns false.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/mplus/lib/f3/m;->b:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

# M-ROLE [GROQ]: This method returns the next object in a sequence if it hasn't been exhausted, otherwise it throws a NoSuchElementException.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/mplus/lib/f3/m;->b:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/mplus/lib/f3/m;->b:Z

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/f3/m;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x3

    throw v0
.end method
