.class final Lfreemarker/cache/MruCacheStorage$MruEntry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/cache/MruCacheStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MruEntry"
.end annotation


# instance fields
.field private final key:Ljava/lang/Object;

.field private next:Lfreemarker/cache/MruCacheStorage$MruEntry;

.field private prev:Lfreemarker/cache/MruCacheStorage$MruEntry;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lfreemarker/cache/MruCacheStorage$MruEntry;->makeHead()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->value:Ljava/lang/Object;

    iput-object v0, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->key:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->key:Ljava/lang/Object;

    iput-object p2, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getPrevious()Lfreemarker/cache/MruCacheStorage$MruEntry;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->prev:Lfreemarker/cache/MruCacheStorage$MruEntry;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public linkAfter(Lfreemarker/cache/MruCacheStorage$MruEntry;)V
    .locals 1

    iget-object v0, p1, Lfreemarker/cache/MruCacheStorage$MruEntry;->next:Lfreemarker/cache/MruCacheStorage$MruEntry;

    iput-object v0, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->next:Lfreemarker/cache/MruCacheStorage$MruEntry;

    iput-object p0, p1, Lfreemarker/cache/MruCacheStorage$MruEntry;->next:Lfreemarker/cache/MruCacheStorage$MruEntry;

    iput-object p1, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->prev:Lfreemarker/cache/MruCacheStorage$MruEntry;

    iget-object p1, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->next:Lfreemarker/cache/MruCacheStorage$MruEntry;

    iput-object p0, p1, Lfreemarker/cache/MruCacheStorage$MruEntry;->prev:Lfreemarker/cache/MruCacheStorage$MruEntry;

    return-void
.end method

.method public makeHead()V
    .locals 0

    iput-object p0, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->next:Lfreemarker/cache/MruCacheStorage$MruEntry;

    iput-object p0, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->prev:Lfreemarker/cache/MruCacheStorage$MruEntry;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->value:Ljava/lang/Object;

    return-void
.end method

.method public unlink()V
    .locals 2

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->next:Lfreemarker/cache/MruCacheStorage$MruEntry;

    iget-object v1, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->prev:Lfreemarker/cache/MruCacheStorage$MruEntry;

    iput-object v1, v0, Lfreemarker/cache/MruCacheStorage$MruEntry;->prev:Lfreemarker/cache/MruCacheStorage$MruEntry;

    iget-object v1, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->prev:Lfreemarker/cache/MruCacheStorage$MruEntry;

    iput-object v0, v1, Lfreemarker/cache/MruCacheStorage$MruEntry;->next:Lfreemarker/cache/MruCacheStorage$MruEntry;

    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->prev:Lfreemarker/cache/MruCacheStorage$MruEntry;

    iput-object v0, p0, Lfreemarker/cache/MruCacheStorage$MruEntry;->next:Lfreemarker/cache/MruCacheStorage$MruEntry;

    return-void
.end method
