.class Lfreemarker/cache/MruCacheStorage$MruReference;
.super Ljava/lang/ref/SoftReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/cache/MruCacheStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MruReference"
.end annotation


# instance fields
.field private final key:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfreemarker/cache/MruCacheStorage$MruEntry;Ljava/lang/ref/ReferenceQueue;)V
    .locals 1

    invoke-virtual {p1}, Lfreemarker/cache/MruCacheStorage$MruEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {p1}, Lfreemarker/cache/MruCacheStorage$MruEntry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/cache/MruCacheStorage$MruReference;->key:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/MruCacheStorage$MruReference;->key:Ljava/lang/Object;

    return-object v0
.end method
