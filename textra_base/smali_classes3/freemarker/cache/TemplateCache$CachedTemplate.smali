.class final Lfreemarker/cache/TemplateCache$CachedTemplate;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/cache/TemplateCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedTemplate"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field lastChecked:J

.field lastModified:J

.field source:Ljava/lang/Object;

.field templateOrException:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/cache/TemplateCache$1;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/cache/TemplateCache$CachedTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public cloneCachedTemplate()Lfreemarker/cache/TemplateCache$CachedTemplate;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/cache/TemplateCache$CachedTemplate;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
