.class public final Lcom/mplus/lib/M9/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/N9/b;

.field public final b:Lcom/mplus/lib/O9/d;

.field public final c:Lcom/mplus/lib/B2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/M9/a;

    new-instance v1, Lcom/mplus/lib/N9/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/mplus/lib/M9/a;-><init>(Lcom/mplus/lib/K9/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/K9/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/N9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/M9/a;->a:Lcom/mplus/lib/N9/b;

    new-instance v1, Lcom/mplus/lib/O9/d;

    const-string v2, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    invoke-direct {v1, v2}, Lcom/mplus/lib/O9/d;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mplus/lib/M9/a;->b:Lcom/mplus/lib/O9/d;

    new-instance v1, Lcom/mplus/lib/O9/d;

    const-string v2, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    invoke-direct {v1, v2}, Lcom/mplus/lib/O9/d;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/mplus/lib/O9/d;

    const-string v3, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-direct {v2, v3}, Lcom/mplus/lib/O9/d;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/mplus/lib/O9/b;

    new-instance v3, Lcom/mplus/lib/B1/h;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lcom/mplus/lib/B1/h;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/mplus/lib/O9/b;-><init>(Lcom/mplus/lib/B1/h;)V

    new-instance v2, Lcom/mplus/lib/O9/b;

    new-instance v3, Lcom/mplus/lib/B1/h;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lcom/mplus/lib/B1/h;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/mplus/lib/O9/b;-><init>(Lcom/mplus/lib/B1/h;)V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Lcom/mplus/lib/B2/l;

    invoke-direct {v2, v1, p1, v0}, Lcom/mplus/lib/B2/l;-><init>(Lcom/mplus/lib/O9/d;Lcom/mplus/lib/K9/a;Lcom/mplus/lib/N9/b;)V

    iput-object v2, p0, Lcom/mplus/lib/M9/a;->c:Lcom/mplus/lib/B2/l;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method
