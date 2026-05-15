.class public Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;
.super Ljava/lang/Object;


# instance fields
.field private final storage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;->storage:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public add(Ljava/util/UUID;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;->storage:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(Ljava/util/UUID;)Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;->storage:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    return-object p1
.end method

.method public remove(Ljava/util/UUID;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;->storage:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
