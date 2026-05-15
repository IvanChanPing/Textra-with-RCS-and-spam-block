.class public final Lfreemarker/ext/jsp/TaglibFactory$WebInfPerLibJarMetaInfTldSource;
.super Lfreemarker/ext/jsp/TaglibFactory$MetaInfTldSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jsp/TaglibFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebInfPerLibJarMetaInfTldSource"
.end annotation


# static fields
.field public static final INSTANCE:Lfreemarker/ext/jsp/TaglibFactory$WebInfPerLibJarMetaInfTldSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/ext/jsp/TaglibFactory$WebInfPerLibJarMetaInfTldSource;

    invoke-direct {v0}, Lfreemarker/ext/jsp/TaglibFactory$WebInfPerLibJarMetaInfTldSource;-><init>()V

    sput-object v0, Lfreemarker/ext/jsp/TaglibFactory$WebInfPerLibJarMetaInfTldSource;->INSTANCE:Lfreemarker/ext/jsp/TaglibFactory$WebInfPerLibJarMetaInfTldSource;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfreemarker/ext/jsp/TaglibFactory$MetaInfTldSource;-><init>(Lfreemarker/ext/jsp/TaglibFactory$1;)V

    return-void
.end method
