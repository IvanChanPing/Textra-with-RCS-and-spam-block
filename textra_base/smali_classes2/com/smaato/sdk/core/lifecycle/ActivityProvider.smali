.class public final Lcom/smaato/sdk/core/lifecycle/ActivityProvider;
.super Ljava/lang/Object;


# static fields
.field private static final instance:Lcom/smaato/sdk/core/lifecycle/ActivityProvider;


# instance fields
.field private activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    invoke-direct {v0}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->instance:Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->activityWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$000(Lcom/smaato/sdk/core/lifecycle/ActivityProvider;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->activityWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/smaato/sdk/core/lifecycle/ActivityProvider;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->activityWeakReference:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private attach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lcom/mplus/lib/g8/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/g8/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static get()Lcom/smaato/sdk/core/lifecycle/ActivityProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->instance:Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->instance:Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->attach(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method
