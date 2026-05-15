.class public abstract Lbiweekly/io/scribe/component/ICalComponentScribe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbiweekly/component/ICalComponent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbiweekly/ICalVersion;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbiweekly/io/scribe/component/ICalComponentScribe;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiweekly/io/scribe/component/ICalComponentScribe;->a:Ljava/lang/Class;

    iput-object p2, p0, Lbiweekly/io/scribe/component/ICalComponentScribe;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Lbiweekly/component/ICalComponent;
.end method

.method public final b()Lbiweekly/component/ICalComponent;
    .locals 4

    invoke-virtual {p0}, Lbiweekly/io/scribe/component/ICalComponentScribe;->a()Lbiweekly/component/ICalComponent;

    move-result-object v0

    iget-object v1, v0, Lbiweekly/component/ICalComponent;->b:Lbiweekly/util/ListMultimap;

    iget-object v1, v1, Lbiweekly/util/ListMultimap;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lbiweekly/component/ICalComponent;->a:Lbiweekly/util/ListMultimap;

    iget-object v1, v1, Lbiweekly/util/ListMultimap;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lbiweekly/io/scribe/component/ICalComponentScribe;->c:Ljava/util/Set;

    return-object v0
.end method
