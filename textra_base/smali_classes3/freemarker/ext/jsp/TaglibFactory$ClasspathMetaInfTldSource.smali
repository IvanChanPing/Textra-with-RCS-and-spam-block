.class public final Lfreemarker/ext/jsp/TaglibFactory$ClasspathMetaInfTldSource;
.super Lfreemarker/ext/jsp/TaglibFactory$MetaInfTldSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jsp/TaglibFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClasspathMetaInfTldSource"
.end annotation


# instance fields
.field private final rootContainerPattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfreemarker/ext/jsp/TaglibFactory$MetaInfTldSource;-><init>(Lfreemarker/ext/jsp/TaglibFactory$1;)V

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$ClasspathMetaInfTldSource;->rootContainerPattern:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public getRootContainerPattern()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$ClasspathMetaInfTldSource;->rootContainerPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method
