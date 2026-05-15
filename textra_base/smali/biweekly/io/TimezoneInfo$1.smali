.class Lbiweekly/io/TimezoneInfo$1;
.super Ljava/util/HashSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/TimezoneInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Lbiweekly/io/TimezoneAssignment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbiweekly/io/TimezoneInfo;


# direct methods
.method public constructor <init>(Lbiweekly/io/TimezoneInfo;)V
    .locals 0

    iput-object p1, p0, Lbiweekly/io/TimezoneInfo$1;->a:Lbiweekly/io/TimezoneInfo;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lbiweekly/io/TimezoneInfo$1;->a:Lbiweekly/io/TimezoneInfo;

    iget-object v0, v0, Lbiweekly/io/TimezoneInfo;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
