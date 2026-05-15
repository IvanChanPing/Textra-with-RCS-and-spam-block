.class public Lfreemarker/cache/TemplateCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;,
        Lfreemarker/cache/TemplateCache$TemplateCacheTemplateLookupContext;,
        Lfreemarker/cache/TemplateCache$CachedTemplate;,
        Lfreemarker/cache/TemplateCache$TemplateKey;
    }
.end annotation


# static fields
.field private static final ASTERISK:C = '*'

.field private static final ASTERISKSTR:Ljava/lang/String; = "*"

.field public static final DEFAULT_TEMPLATE_UPDATE_DELAY_MILLIS:J = 0x1388L

.field private static final INIT_CAUSE:Ljava/lang/reflect/Method;

.field private static final LOCALE_PART_SEPARATOR:Ljava/lang/String; = "_"

.field private static final LOG:Lfreemarker/log/Logger;

.field private static final SLASH:C = '/'


# instance fields
.field private config:Lfreemarker/template/Configuration;

.field private final isStorageConcurrent:Z

.field private localizedLookup:Z

.field private final storage:Lfreemarker/cache/CacheStorage;

.field private final templateConfigurations:Lfreemarker/cache/TemplateConfigurationFactory;

.field private final templateLoader:Lfreemarker/cache/TemplateLoader;

.field private final templateLookupStrategy:Lfreemarker/cache/TemplateLookupStrategy;

.field private final templateNameFormat:Lfreemarker/cache/TemplateNameFormat;

.field private updateDelay:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.cache"

    invoke-static {v0}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/cache/TemplateCache;->LOG:Lfreemarker/log/Logger;

    invoke-static {}, Lfreemarker/cache/TemplateCache;->getInitCauseMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/cache/TemplateCache;->INIT_CAUSE:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lfreemarker/template/Configuration;->VERSION_2_3_0:Lfreemarker/template/Version;

    invoke-static {v0}, Lfreemarker/template/_TemplateAPI;->createDefaultTemplateLoader(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/cache/TemplateCache;-><init>(Lfreemarker/cache/TemplateLoader;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/cache/TemplateLoader;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfreemarker/cache/TemplateCache;-><init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/template/Configuration;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfreemarker/cache/TemplateCache;-><init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/template/Configuration;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/cache/TemplateLookupStrategy;Lfreemarker/cache/TemplateNameFormat;Lfreemarker/cache/TemplateConfigurationFactory;Lfreemarker/template/Configuration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lfreemarker/cache/TemplateCache;->updateDelay:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/cache/TemplateCache;->localizedLookup:Z

    iput-object p1, p0, Lfreemarker/cache/TemplateCache;->templateLoader:Lfreemarker/cache/TemplateLoader;

    const-string p1, "cacheStorage"

    invoke-static {p1, p2}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lfreemarker/cache/TemplateCache;->storage:Lfreemarker/cache/CacheStorage;

    instance-of p1, p2, Lfreemarker/cache/ConcurrentCacheStorage;

    if-eqz p1, :cond_0

    check-cast p2, Lfreemarker/cache/ConcurrentCacheStorage;

    invoke-interface {p2}, Lfreemarker/cache/ConcurrentCacheStorage;->isConcurrent()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfreemarker/cache/TemplateCache;->isStorageConcurrent:Z

    const-string p1, "templateLookupStrategy"

    invoke-static {p1, p3}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lfreemarker/cache/TemplateCache;->templateLookupStrategy:Lfreemarker/cache/TemplateLookupStrategy;

    const-string p1, "templateNameFormat"

    invoke-static {p1, p4}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p4, p0, Lfreemarker/cache/TemplateCache;->templateNameFormat:Lfreemarker/cache/TemplateNameFormat;

    iput-object p5, p0, Lfreemarker/cache/TemplateCache;->templateConfigurations:Lfreemarker/cache/TemplateConfigurationFactory;

    iput-object p6, p0, Lfreemarker/cache/TemplateCache;->config:Lfreemarker/template/Configuration;

    return-void
.end method

.method public constructor <init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/cache/TemplateLookupStrategy;Lfreemarker/cache/TemplateNameFormat;Lfreemarker/template/Configuration;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfreemarker/cache/TemplateCache;-><init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/cache/TemplateLookupStrategy;Lfreemarker/cache/TemplateNameFormat;Lfreemarker/cache/TemplateConfigurationFactory;Lfreemarker/template/Configuration;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/template/Configuration;)V
    .locals 7

    sget-object v0, Lfreemarker/template/Configuration;->VERSION_2_3_0:Lfreemarker/template/Version;

    invoke-static {v0}, Lfreemarker/template/_TemplateAPI;->getDefaultTemplateLookupStrategy(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateLookupStrategy;

    move-result-object v4

    invoke-static {v0}, Lfreemarker/template/_TemplateAPI;->getDefaultTemplateNameFormat(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateNameFormat;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lfreemarker/cache/TemplateCache;-><init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/cache/TemplateLookupStrategy;Lfreemarker/cache/TemplateNameFormat;Lfreemarker/template/Configuration;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/template/Configuration;)V
    .locals 1

    sget-object v0, Lfreemarker/template/Configuration;->VERSION_2_3_0:Lfreemarker/template/Version;

    invoke-static {v0}, Lfreemarker/template/_TemplateAPI;->createDefaultCacheStorage(Lfreemarker/template/Version;)Lfreemarker/cache/CacheStorage;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lfreemarker/cache/TemplateCache;-><init>(Lfreemarker/cache/TemplateLoader;Lfreemarker/cache/CacheStorage;Lfreemarker/template/Configuration;)V

    return-void
.end method

.method public static synthetic access$400(Lfreemarker/cache/TemplateCache;)Z
    .locals 0

    iget-boolean p0, p0, Lfreemarker/cache/TemplateCache;->localizedLookup:Z

    return p0
.end method

.method public static synthetic access$500(Lfreemarker/cache/TemplateCache;Ljava/lang/String;)Lfreemarker/cache/TemplateLookupResult;
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/cache/TemplateCache;->lookupTemplateWithAcquisitionStrategy(Ljava/lang/String;)Lfreemarker/cache/TemplateLookupResult;

    move-result-object p0

    return-object p0
.end method

.method private buildDebugName(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ", cond="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string p2, ", "

    invoke-static {v0, p1, p2, p4}, Lcom/mplus/lib/g5/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    const-string p1, ", parsed)"

    goto :goto_1

    :cond_1
    const-string p1, ", unparsed]"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private concatPath(Ljava/util/List;II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static createLegacyDefaultTemplateLoader()Lfreemarker/cache/TemplateLoader;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lfreemarker/template/Configuration;->VERSION_2_3_0:Lfreemarker/template/Version;

    invoke-static {v0}, Lfreemarker/template/_TemplateAPI;->createDefaultTemplateLoader(Lfreemarker/template/Version;)Lfreemarker/cache/TemplateLoader;

    move-result-object v0

    return-object v0
.end method

.method private findTemplateSource(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->templateLoader:Lfreemarker/cache/TemplateLoader;

    invoke-interface {v0, p1}, Lfreemarker/cache/TemplateLoader;->findTemplateSource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfreemarker/cache/TemplateCache;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v1}, Lfreemarker/log/Logger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TemplateLoader.findTemplateSource("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string p1, "Not found"

    goto :goto_0

    :cond_0
    const-string p1, "Found"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v0}, Lfreemarker/cache/TemplateCache;->modifyForConfIcI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static getFullTemplatePath(Lfreemarker/core/Environment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfreemarker/core/Environment;->toFullTemplateName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lfreemarker/template/MalformedTemplateNameException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final getInitCauseMethod()Ljava/lang/reflect/Method;
    .locals 3

    const-class v0, Ljava/lang/Throwable;

    :try_start_0
    const-string v1, "initCause"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTemplateInternal(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Lfreemarker/template/Template;
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "Loading template for "

    const-string v2, "Couldn\'t find template in cache for "

    const-string v3, "Updating source because: lastModifiedNotChanged="

    const-string v4, "Updating source because: sourceEquals="

    const-string v5, "t is "

    sget-object v6, Lfreemarker/cache/TemplateCache;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v6}, Lfreemarker/log/Logger;->isDebugEnabled()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-direct/range {p0 .. p5}, Lfreemarker/cache/TemplateCache;->buildDebugName(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    new-instance v10, Lfreemarker/cache/TemplateCache$TemplateKey;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p5

    invoke-direct/range {v10 .. v15}, Lfreemarker/cache/TemplateCache$TemplateKey;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-boolean v11, v1, Lfreemarker/cache/TemplateCache;->isStorageConcurrent:Z

    if-eqz v11, :cond_1

    iget-object v11, v1, Lfreemarker/cache/TemplateCache;->storage:Lfreemarker/cache/CacheStorage;

    invoke-interface {v11, v10}, Lfreemarker/cache/CacheStorage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfreemarker/cache/TemplateCache$CachedTemplate;

    goto :goto_1

    :cond_1
    iget-object v11, v1, Lfreemarker/cache/TemplateCache;->storage:Lfreemarker/cache/CacheStorage;

    monitor-enter v11

    :try_start_0
    iget-object v12, v1, Lfreemarker/cache/TemplateCache;->storage:Lfreemarker/cache/CacheStorage;

    invoke-interface {v12, v10}, Lfreemarker/cache/CacheStorage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfreemarker/cache/TemplateCache$CachedTemplate;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-object v11, v12

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v16, 0x0

    if-eqz v11, :cond_11

    :try_start_1
    iget-wide v14, v11, Lfreemarker/cache/TemplateCache$CachedTemplate;->lastChecked:J

    sub-long v14, v12, v14

    move-object/from16 v19, v9

    iget-wide v8, v1, Lfreemarker/cache/TemplateCache;->updateDelay:J

    cmp-long v2, v14, v8

    const/4 v8, 0x1

    if-gez v2, :cond_7

    if-eqz v7, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v19

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cached copy not yet stale; using cached."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_2
    :goto_3
    iget-object v0, v11, Lfreemarker/cache/TemplateCache$CachedTemplate;->templateOrException:Ljava/lang/Object;

    instance-of v2, v0, Lfreemarker/template/Template;

    if-nez v2, :cond_6

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-nez v2, :cond_4

    instance-of v2, v0, Ljava/io/IOException;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    :try_start_2
    move-object v2, v0

    check-cast v2, Ljava/io/IOException;

    invoke-direct {v1, v2}, Lfreemarker/cache/TemplateCache;->throwLoadFailedException(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v16, v8

    goto :goto_4

    :catch_2
    move-exception v0

    move/from16 v16, v8

    goto :goto_2

    :cond_4
    :try_start_3
    move-object v2, v0

    check-cast v2, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Lfreemarker/cache/TemplateCache;->throwLoadFailedException(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    new-instance v2, Lfreemarker/core/BugException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_5
    check-cast v0, Lfreemarker/template/Template;

    return-object v0

    :cond_7
    move-object/from16 v9, v19

    invoke-virtual {v11}, Lfreemarker/cache/TemplateCache$CachedTemplate;->cloneCachedTemplate()Lfreemarker/cache/TemplateCache$CachedTemplate;

    move-result-object v11

    iput-wide v12, v11, Lfreemarker/cache/TemplateCache$CachedTemplate;->lastChecked:J

    invoke-direct/range {p0 .. p3}, Lfreemarker/cache/TemplateCache;->lookupTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;)Lfreemarker/cache/TemplateLookupResult;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Lfreemarker/cache/TemplateLookupResult;->isPositive()Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz v7, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " no source found."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v8, v2

    goto/16 :goto_12

    :catch_3
    move-exception v0

    move-object v8, v2

    goto/16 :goto_f

    :catch_4
    move-exception v0

    move-object v8, v2

    goto/16 :goto_11

    :goto_6
    invoke-direct {v1, v10, v11, v3}, Lfreemarker/cache/TemplateCache;->storeNegativeLookup(Lfreemarker/cache/TemplateCache$TemplateKey;Lfreemarker/cache/TemplateCache$CachedTemplate;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v2}, Lfreemarker/cache/TemplateLookupResult;->isPositive()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lfreemarker/cache/TemplateCache;->templateLoader:Lfreemarker/cache/TemplateLoader;

    invoke-virtual {v2}, Lfreemarker/cache/TemplateLookupResult;->getTemplateSource()Ljava/lang/Object;

    move-result-object v2

    :goto_7
    invoke-interface {v0, v2}, Lfreemarker/cache/TemplateLoader;->closeTemplateSource(Ljava/lang/Object;)V

    :cond_9
    return-object v3

    :cond_a
    :try_start_5
    invoke-virtual {v2}, Lfreemarker/cache/TemplateLookupResult;->getTemplateSource()Ljava/lang/Object;

    move-result-object v5

    iget-object v12, v1, Lfreemarker/cache/TemplateCache;->templateLoader:Lfreemarker/cache/TemplateLoader;

    invoke-interface {v12, v5}, Lfreemarker/cache/TemplateLoader;->getLastModified(Ljava/lang/Object;)J

    move-result-wide v12

    iget-wide v14, v11, Lfreemarker/cache/TemplateCache$CachedTemplate;->lastModified:J

    cmp-long v14, v12, v14

    if-nez v14, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v8, v16

    :goto_8
    iget-object v14, v11, Lfreemarker/cache/TemplateCache$CachedTemplate;->source:Ljava/lang/Object;

    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v8, :cond_e

    if-eqz v14, :cond_e

    if-eqz v7, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": using cached since "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " hasn\'t changed."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    :cond_c
    invoke-direct {v1, v10, v11}, Lfreemarker/cache/TemplateCache;->storeCached(Lfreemarker/cache/TemplateCache$TemplateKey;Lfreemarker/cache/TemplateCache$CachedTemplate;)V

    iget-object v0, v11, Lfreemarker/cache/TemplateCache$CachedTemplate;->templateOrException:Ljava/lang/Object;

    check-cast v0, Lfreemarker/template/Template;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v2}, Lfreemarker/cache/TemplateLookupResult;->isPositive()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lfreemarker/cache/TemplateCache;->templateLoader:Lfreemarker/cache/TemplateLoader;

    invoke-virtual {v2}, Lfreemarker/cache/TemplateLookupResult;->getTemplateSource()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lfreemarker/cache/TemplateLoader;->closeTemplateSource(Ljava/lang/Object;)V

    :cond_d
    return-object v0

    :cond_e
    if-eqz v7, :cond_10

    if-nez v14, :cond_f

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", newlyFoundSource="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", cached.source="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Lfreemarker/cache/TemplateCache$CachedTemplate;->source:Ljava/lang/Object;

    invoke-static {v4}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    if-nez v8, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", cached.lastModified="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v11, Lfreemarker/cache/TemplateCache$CachedTemplate;->lastModified:J

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " != source.lastModified="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_10
    :goto_9
    move-object/from16 v20, v11

    move-object v11, v2

    move-wide v2, v12

    move-object/from16 v12, v20

    goto :goto_a

    :cond_11
    if-eqz v7, :cond_12

    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; will try to load it."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_12
    :try_start_8
    new-instance v2, Lfreemarker/cache/TemplateCache$CachedTemplate;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v3, 0x0

    :try_start_9
    invoke-direct {v2, v3}, Lfreemarker/cache/TemplateCache$CachedTemplate;-><init>(Lfreemarker/cache/TemplateCache$1;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-wide v12, v2, Lfreemarker/cache/TemplateCache$CachedTemplate;->lastChecked:J

    invoke-direct/range {p0 .. p3}, Lfreemarker/cache/TemplateCache;->lookupTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;)Lfreemarker/cache/TemplateLookupResult;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v4}, Lfreemarker/cache/TemplateLookupResult;->isPositive()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-direct {v1, v10, v2, v3}, Lfreemarker/cache/TemplateCache;->storeNegativeLookup(Lfreemarker/cache/TemplateCache$TemplateKey;Lfreemarker/cache/TemplateCache$CachedTemplate;Ljava/lang/Exception;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-virtual {v4}, Lfreemarker/cache/TemplateLookupResult;->isPositive()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lfreemarker/cache/TemplateCache;->templateLoader:Lfreemarker/cache/TemplateLoader;

    invoke-virtual {v4}, Lfreemarker/cache/TemplateLookupResult;->getTemplateSource()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_7

    :cond_13
    return-object v3

    :catchall_2
    move-exception v0

    move-object v8, v4

    goto/16 :goto_12

    :catch_5
    move-exception v0

    move-object v11, v2

    move-object v8, v4

    goto/16 :goto_f

    :catch_6
    move-exception v0

    move-object v11, v2

    move-object v8, v4

    goto/16 :goto_11

    :cond_14
    const-wide/high16 v11, -0x8000000000000000L

    :try_start_c
    iput-wide v11, v2, Lfreemarker/cache/TemplateCache$CachedTemplate;->lastModified:J
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v12, v2

    move-object v11, v4

    const-wide/high16 v2, -0x8000000000000000L

    :goto_a
    :try_start_d
    invoke-virtual {v11}, Lfreemarker/cache/TemplateLookupResult;->getTemplateSource()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v12, Lfreemarker/cache/TemplateCache$CachedTemplate;->source:Ljava/lang/Object;

    if-eqz v7, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    :cond_15
    const-wide/high16 v17, -0x8000000000000000L

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v8, v11

    goto/16 :goto_12

    :catch_7
    move-exception v0

    move-object v8, v11

    move-object v11, v12

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v8, v11

    move-object v11, v12

    goto/16 :goto_11

    :goto_b
    cmp-long v0, v2, v17

    if-nez v0, :cond_16

    iget-object v0, v1, Lfreemarker/cache/TemplateCache;->templateLoader:Lfreemarker/cache/TemplateLoader;

    invoke-interface {v0, v4}, Lfreemarker/cache/TemplateLoader;->getLastModified(Ljava/lang/Object;)J

    move-result-wide v2

    :cond_16
    move-wide v13, v2

    iget-object v2, v1, Lfreemarker/cache/TemplateCache;->templateLoader:Lfreemarker/cache/TemplateLoader;

    invoke-virtual {v11}, Lfreemarker/cache/TemplateLookupResult;->getTemplateSourceName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v9}, Lfreemarker/cache/TemplateCache;->loadTemplate(Lfreemarker/cache/TemplateLoader;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Lfreemarker/template/Template;

    move-result-object v0

    iput-object v0, v12, Lfreemarker/cache/TemplateCache$CachedTemplate;->templateOrException:Ljava/lang/Object;

    iput-wide v13, v12, Lfreemarker/cache/TemplateCache$CachedTemplate;->lastModified:J

    invoke-direct {v1, v10, v12}, Lfreemarker/cache/TemplateCache;->storeCached(Lfreemarker/cache/TemplateCache$TemplateKey;Lfreemarker/cache/TemplateCache$CachedTemplate;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    invoke-virtual {v11}, Lfreemarker/cache/TemplateLookupResult;->isPositive()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lfreemarker/cache/TemplateCache;->templateLoader:Lfreemarker/cache/TemplateLoader;

    invoke-virtual {v11}, Lfreemarker/cache/TemplateLookupResult;->getTemplateSource()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lfreemarker/cache/TemplateLoader;->closeTemplateSource(Ljava/lang/Object;)V

    :cond_17
    return-object v0

    :catchall_4
    move-exception v0

    :goto_c
    move-object v8, v3

    goto :goto_12

    :catch_9
    move-exception v0

    move-object v11, v2

    :goto_d
    move-object v8, v3

    goto :goto_f

    :catch_a
    move-exception v0

    move-object v11, v2

    :goto_e
    move-object v8, v3

    goto :goto_11

    :catch_b
    move-exception v0

    goto :goto_d

    :catch_c
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    const/4 v3, 0x0

    goto :goto_c

    :catch_d
    move-exception v0

    const/4 v3, 0x0

    goto :goto_d

    :goto_f
    if-nez v16, :cond_18

    :try_start_e
    invoke-direct {v1, v10, v11, v0}, Lfreemarker/cache/TemplateCache;->storeNegativeLookup(Lfreemarker/cache/TemplateCache$TemplateKey;Lfreemarker/cache/TemplateCache$CachedTemplate;Ljava/lang/Exception;)V

    goto :goto_10

    :catchall_6
    move-exception v0

    goto :goto_12

    :cond_18
    :goto_10
    throw v0

    :catch_e
    move-exception v0

    const/4 v3, 0x0

    goto :goto_e

    :goto_11
    if-eqz v11, :cond_19

    invoke-direct {v1, v10, v11, v0}, Lfreemarker/cache/TemplateCache;->storeNegativeLookup(Lfreemarker/cache/TemplateCache$TemplateKey;Lfreemarker/cache/TemplateCache$CachedTemplate;Ljava/lang/Exception;)V

    :cond_19
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :goto_12
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lfreemarker/cache/TemplateLookupResult;->isPositive()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lfreemarker/cache/TemplateCache;->templateLoader:Lfreemarker/cache/TemplateLoader;

    invoke-virtual {v8}, Lfreemarker/cache/TemplateLookupResult;->getTemplateSource()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lfreemarker/cache/TemplateLoader;->closeTemplateSource(Ljava/lang/Object;)V

    :cond_1a
    throw v0

    :catchall_7
    move-exception v0

    :try_start_f
    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0
.end method

.method private loadTemplate(Lfreemarker/cache/TemplateLoader;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Lfreemarker/template/Template;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->templateConfigurations:Lfreemarker/cache/TemplateConfigurationFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4, p2}, Lfreemarker/cache/TemplateConfigurationFactory;->get(Ljava/lang/String;Ljava/lang/Object;)Lfreemarker/core/TemplateConfiguration;

    move-result-object v0
    :try_end_0
    .catch Lfreemarker/cache/TemplateConfigurationFactoryException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_b

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lfreemarker/core/TemplateConfiguration;->isEncodingSet()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfreemarker/core/TemplateConfiguration;->getEncoding()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object/from16 v0, p7

    :goto_2
    invoke-virtual {v6}, Lfreemarker/core/Configurable;->isLocaleSet()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lfreemarker/core/Configurable;->getLocale()Ljava/util/Locale;

    move-result-object v1

    move-object v7, v0

    move-object v8, v1

    goto :goto_3

    :cond_2
    move-object v8, p5

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v8, p5

    move-object/from16 v7, p7

    :goto_3
    if-eqz p8, :cond_7

    :try_start_1
    invoke-interface {p1, p2, v7}, Lfreemarker/cache/TemplateLoader;->getReader(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v4
    :try_end_1
    .catch Lfreemarker/template/Template$WrongEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v1, Lfreemarker/template/Template;

    iget-object v5, p0, Lfreemarker/cache/TemplateCache;->config:Lfreemarker/template/Configuration;

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Lfreemarker/template/Configuration;Lfreemarker/core/ParserConfiguration;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_a

    :try_start_3
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Lfreemarker/template/Template$WrongEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_4

    :try_start_5
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v2
    :try_end_6
    .catch Lfreemarker/template/Template$WrongEncodingException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_5
    invoke-virtual {v0}, Lfreemarker/template/Template$WrongEncodingException;->getTemplateSpecifiedEncoding()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfreemarker/cache/TemplateCache;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v1}, Lfreemarker/log/Logger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Initial encoding \""

    const-string v4, "\" was incorrect, re-reading with \""

    const-string v5, "\". Template: "

    invoke-static {v2, v7, v4, v0, v5}, Lcom/mplus/lib/s1/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p1, p2, v0}, Lfreemarker/cache/TemplateLoader;->getReader(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v4

    :try_start_7
    new-instance v1, Lfreemarker/template/Template;

    iget-object v5, p0, Lfreemarker/cache/TemplateCache;->config:Lfreemarker/template/Configuration;

    move-object v2, p3

    move-object v3, p4

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lfreemarker/template/Template;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Lfreemarker/template/Configuration;Lfreemarker/core/ParserConfiguration;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object p2, v0

    if-eqz v4, :cond_6

    :try_start_9
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object p3, v0

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    throw p2

    :cond_7
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x1000

    new-array v1, v1, [C

    invoke-interface {p1, p2, v7}, Lfreemarker/cache/TemplateLoader;->getReader(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object p1

    :cond_8
    :goto_7
    :try_start_a
    invoke-virtual {p1, v1}, Ljava/io/Reader;->read([C)I

    move-result p2

    if-lez p2, :cond_9

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, p2}, Ljava/io/StringWriter;->write([CII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object p2, v0

    goto :goto_9

    :cond_9
    if-gez p2, :cond_8

    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfreemarker/cache/TemplateCache;->config:Lfreemarker/template/Configuration;

    invoke-static {p3, p4, p1, p2}, Lfreemarker/template/Template;->getPlainTextTemplate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfreemarker/template/Configuration;)Lfreemarker/template/Template;

    move-result-object v1

    invoke-virtual {v1, v7}, Lfreemarker/template/Template;->setEncoding(Ljava/lang/String;)V

    :cond_a
    :goto_8
    if-eqz v6, :cond_b

    invoke-virtual {v6, v1}, Lfreemarker/core/TemplateConfiguration;->apply(Lfreemarker/template/Template;)V

    :cond_b
    invoke-virtual {v1, v8}, Lfreemarker/core/Configurable;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v1, p6}, Lfreemarker/template/Template;->setCustomLookupCondition(Ljava/lang/Object;)V

    return-object v1

    :goto_9
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    move-object p3, v0

    if-eqz p1, :cond_c

    :try_start_c
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    throw p3

    :goto_b
    const-string p2, "Error while getting TemplateConfiguration; see cause exception."

    invoke-direct {p0, p2, p1}, Lfreemarker/cache/TemplateCache;->newIOException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private lookupTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;)Lfreemarker/cache/TemplateLookupResult;
    .locals 2

    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->templateLookupStrategy:Lfreemarker/cache/TemplateLookupStrategy;

    new-instance v1, Lfreemarker/cache/TemplateCache$TemplateCacheTemplateLookupContext;

    invoke-direct {v1, p0, p1, p2, p3}, Lfreemarker/cache/TemplateCache$TemplateCacheTemplateLookupContext;-><init>(Lfreemarker/cache/TemplateCache;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfreemarker/cache/TemplateLookupStrategy;->lookup(Lfreemarker/cache/TemplateLookupContext;)Lfreemarker/cache/TemplateLookupResult;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Lookup result shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private lookupTemplateWithAcquisitionStrategy(Ljava/lang/String;)Lfreemarker/cache/TemplateLookupResult;
    .locals 7

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lfreemarker/cache/TemplateCache;->findTemplateSource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lfreemarker/cache/TemplateLookupResult;->from(Ljava/lang/String;Ljava/lang/Object;)Lfreemarker/cache/TemplateLookupResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v2, "/"

    invoke-direct {v0, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eq v4, v1, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v4, v1, :cond_4

    invoke-direct {p0, p1}, Lfreemarker/cache/TemplateCache;->findTemplateSource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lfreemarker/cache/TemplateLookupResult;->from(Ljava/lang/String;Ljava/lang/Object;)Lfreemarker/cache/TemplateLookupResult;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0, v4}, Lfreemarker/cache/TemplateCache;->concatPath(Ljava/util/List;II)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {p0, v3, v4, v6}, Lfreemarker/cache/TemplateCache;->concatPath(Ljava/util/List;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v5, v0, v3}, Lcom/mplus/lib/B1/a;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lfreemarker/cache/TemplateCache;->findTemplateSource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v2, v4}, Lfreemarker/cache/TemplateLookupResult;->from(Ljava/lang/String;Ljava/lang/Object;)Lfreemarker/cache/TemplateLookupResult;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p1, :cond_7

    invoke-static {}, Lfreemarker/cache/TemplateLookupResult;->createNegativeResult()Lfreemarker/cache/TemplateLookupResult;

    move-result-object p1

    return-object p1

    :cond_7
    add-int/lit8 p1, p1, -0x2

    const/16 v2, 0x2f

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1
.end method

.method private modifyForConfIcI(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->config:Lfreemarker/template/Configuration;

    invoke-virtual {v0}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Version;->intValue()I

    move-result v0

    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_21:I

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lfreemarker/cache/URLTemplateSource;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lfreemarker/cache/URLTemplateSource;

    invoke-virtual {v0}, Lfreemarker/cache/URLTemplateSource;->getUseCaches()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfreemarker/cache/URLTemplateSource;->setUseCaches(Z)V

    return-object p1

    :cond_2
    instance-of v0, p1, Lfreemarker/cache/MultiTemplateLoader$MultiSource;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lfreemarker/cache/MultiTemplateLoader$MultiSource;

    invoke-virtual {v0}, Lfreemarker/cache/MultiTemplateLoader$MultiSource;->getWrappedSource()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/cache/TemplateCache;->modifyForConfIcI(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-object p1
.end method

.method private newIOException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    sget-object v0, Lfreemarker/cache/TemplateCache;->INIT_CAUSE:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lfreemarker/template/utility/UndeclaredThrowableException;

    invoke-direct {p2, p1}, Lfreemarker/template/utility/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    throw p1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\nCaused by: "

    invoke-static {p1, v1}, Lcom/mplus/lib/g5/c;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private storeCached(Lfreemarker/cache/TemplateCache$TemplateKey;Lfreemarker/cache/TemplateCache$CachedTemplate;)V
    .locals 2

    iget-boolean v0, p0, Lfreemarker/cache/TemplateCache;->isStorageConcurrent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->storage:Lfreemarker/cache/CacheStorage;

    invoke-interface {v0, p1, p2}, Lfreemarker/cache/CacheStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->storage:Lfreemarker/cache/CacheStorage;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/cache/TemplateCache;->storage:Lfreemarker/cache/CacheStorage;

    invoke-interface {v1, p1, p2}, Lfreemarker/cache/CacheStorage;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private storeNegativeLookup(Lfreemarker/cache/TemplateCache$TemplateKey;Lfreemarker/cache/TemplateCache$CachedTemplate;Ljava/lang/Exception;)V
    .locals 2

    iput-object p3, p2, Lfreemarker/cache/TemplateCache$CachedTemplate;->templateOrException:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, p2, Lfreemarker/cache/TemplateCache$CachedTemplate;->source:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lfreemarker/cache/TemplateCache$CachedTemplate;->lastModified:J

    invoke-direct {p0, p1, p2}, Lfreemarker/cache/TemplateCache;->storeCached(Lfreemarker/cache/TemplateCache$TemplateKey;Lfreemarker/cache/TemplateCache$CachedTemplate;)V

    return-void
.end method

.method private throwLoadFailedException(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "There was an error loading the template on an earlier attempt; see cause exception."

    invoke-direct {p0, v0, p1}, Lfreemarker/cache/TemplateCache;->newIOException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->storage:Lfreemarker/cache/CacheStorage;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/cache/TemplateCache;->storage:Lfreemarker/cache/CacheStorage;

    invoke-interface {v1}, Lfreemarker/cache/CacheStorage;->clear()V

    iget-object v1, p0, Lfreemarker/cache/TemplateCache;->templateLoader:Lfreemarker/cache/TemplateLoader;

    instance-of v2, v1, Lfreemarker/cache/StatefulTemplateLoader;

    if-eqz v2, :cond_0

    check-cast v1, Lfreemarker/cache/StatefulTemplateLoader;

    invoke-interface {v1}, Lfreemarker/cache/StatefulTemplateLoader;->resetState()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCacheStorage()Lfreemarker/cache/CacheStorage;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->storage:Lfreemarker/cache/CacheStorage;

    return-object v0
.end method

.method public getDelay()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfreemarker/cache/TemplateCache;->updateDelay:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLocalizedLookup()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfreemarker/cache/TemplateCache;->localizedLookup:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;
    .locals 8

    const-string v0, "name"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "locale"

    invoke-static {v0, p2}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "encoding"

    invoke-static {v0, p4}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->templateNameFormat:Lfreemarker/cache/TemplateNameFormat;

    invoke-virtual {v0, p1}, Lfreemarker/cache/TemplateNameFormat;->normalizeRootBasedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lfreemarker/template/MalformedTemplateNameException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lfreemarker/cache/TemplateCache;->templateLoader:Lfreemarker/cache/TemplateLoader;

    if-nez p1, :cond_0

    new-instance p1, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;

    const-string p2, "The TemplateLoader was null."

    invoke-direct {p1, v3, p2, v1}, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Lfreemarker/cache/TemplateCache$1;)V

    return-object p1

    :cond_0
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lfreemarker/cache/TemplateCache;->getTemplateInternal(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Lfreemarker/template/Template;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;

    invoke-direct {p2, p1, v1}, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;-><init>(Lfreemarker/template/Template;Lfreemarker/cache/TemplateCache$1;)V

    return-object p2

    :cond_1
    new-instance p1, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;

    invoke-direct {p1, v3, v1, v1}, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Lfreemarker/cache/TemplateCache$1;)V

    return-object p1

    :catch_0
    move-exception v0

    move-object v2, p0

    move-object p1, v0

    iget-object p2, v2, Lfreemarker/cache/TemplateCache;->templateNameFormat:Lfreemarker/cache/TemplateNameFormat;

    sget-object p3, Lfreemarker/cache/TemplateNameFormat;->DEFAULT_2_3_0:Lfreemarker/cache/TemplateNameFormat;

    if-ne p2, p3, :cond_2

    iget-object p2, v2, Lfreemarker/cache/TemplateCache;->config:Lfreemarker/template/Configuration;

    invoke-virtual {p2}, Lfreemarker/template/Configuration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object p2

    invoke-virtual {p2}, Lfreemarker/template/Version;->intValue()I

    move-result p2

    sget p3, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_4_0:I

    if-ge p2, p3, :cond_2

    new-instance p2, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;

    invoke-direct {p2, v1, p1, v1}, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;-><init>(Ljava/lang/String;Lfreemarker/template/MalformedTemplateNameException;Lfreemarker/cache/TemplateCache$1;)V

    return-object p2

    :cond_2
    throw p1
.end method

.method public getTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Z)Lfreemarker/template/Template;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lfreemarker/cache/TemplateCache;->getTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/cache/TemplateCache$MaybeMissingTemplate;->getTemplate()Lfreemarker/template/Template;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateConfigurations()Lfreemarker/cache/TemplateConfigurationFactory;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->templateConfigurations:Lfreemarker/cache/TemplateConfigurationFactory;

    return-object v0
.end method

.method public getTemplateLoader()Lfreemarker/cache/TemplateLoader;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->templateLoader:Lfreemarker/cache/TemplateLoader;

    return-object v0
.end method

.method public getTemplateLookupStrategy()Lfreemarker/cache/TemplateLookupStrategy;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->templateLookupStrategy:Lfreemarker/cache/TemplateLookupStrategy;

    return-object v0
.end method

.method public getTemplateNameFormat()Lfreemarker/cache/TemplateNameFormat;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->templateNameFormat:Lfreemarker/cache/TemplateNameFormat;

    return-object v0
.end method

.method public removeTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p4, :cond_4

    iget-object v0, p0, Lfreemarker/cache/TemplateCache;->templateNameFormat:Lfreemarker/cache/TemplateNameFormat;

    invoke-virtual {v0, p1}, Lfreemarker/cache/TemplateNameFormat;->normalizeRootBasedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lfreemarker/cache/TemplateCache;->templateLoader:Lfreemarker/cache/TemplateLoader;

    if-eqz p1, :cond_2

    sget-object p1, Lfreemarker/cache/TemplateCache;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {p1}, Lfreemarker/log/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lfreemarker/cache/TemplateCache;->buildDebugName(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    move-object p3, v1

    goto :goto_0

    :cond_0
    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object p3, p0

    const/4 p2, 0x0

    :goto_0
    new-instance v1, Lfreemarker/cache/TemplateCache$TemplateKey;

    invoke-direct/range {v1 .. v6}, Lfreemarker/cache/TemplateCache$TemplateKey;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-boolean p4, p3, Lfreemarker/cache/TemplateCache;->isStorageConcurrent:Z

    if-eqz p4, :cond_1

    iget-object p4, p3, Lfreemarker/cache/TemplateCache;->storage:Lfreemarker/cache/CacheStorage;

    invoke-interface {p4, v1}, Lfreemarker/cache/CacheStorage;->remove(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p4, p3, Lfreemarker/cache/TemplateCache;->storage:Lfreemarker/cache/CacheStorage;

    monitor-enter p4

    :try_start_0
    iget-object p5, p3, Lfreemarker/cache/TemplateCache;->storage:Lfreemarker/cache/CacheStorage;

    invoke-interface {p5, v1}, Lfreemarker/cache/CacheStorage;->remove(Ljava/lang/Object;)V

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " was removed from the cache, if it was there"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    move-object p3, p0

    :cond_3
    return-void

    :cond_4
    move-object p3, p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"encoding\" can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object p3, p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"locale\" can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object p3, p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"name\" can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Z)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lfreemarker/cache/TemplateCache;->removeTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public setConfiguration(Lfreemarker/template/Configuration;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lfreemarker/cache/TemplateCache;->config:Lfreemarker/template/Configuration;

    invoke-virtual {p0}, Lfreemarker/cache/TemplateCache;->clear()V

    return-void
.end method

.method public setDelay(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lfreemarker/cache/TemplateCache;->updateDelay:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLocalizedLookup(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfreemarker/cache/TemplateCache;->localizedLookup:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lfreemarker/cache/TemplateCache;->localizedLookup:Z

    invoke-virtual {p0}, Lfreemarker/cache/TemplateCache;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
