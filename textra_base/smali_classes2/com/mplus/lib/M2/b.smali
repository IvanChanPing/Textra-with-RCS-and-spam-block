.class public final Lcom/mplus/lib/M2/b;
.super Lcom/google/android/gms/common/internal/zag;
# ANNOTATION
# CLASS : com.mplus.lib.M2.b
# ROLE  : obfuscated class in package M2
# SIG   : extends com.google.android.gms.common.internal.zag
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/LifecycleFragment;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/M2/b, storing an Intent and a LifecycleFragment. It calls the superclass constructor Lcom/google/android/gms/common/internal/zag;-><init>().  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/M2/b;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/mplus/lib/M2/b;->b:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zag;-><init>()V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method checks if an Intent is set and if so, starts an activity for a result using the LifecycleFragment.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final zaa()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/M2/b;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mplus/lib/M2/b;->b:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
