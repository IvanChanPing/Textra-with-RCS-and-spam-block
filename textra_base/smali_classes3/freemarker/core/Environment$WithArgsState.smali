.class final Lfreemarker/core/Environment$WithArgsState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/Environment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithArgsState"
.end annotation


# instance fields
.field private final byName:Lfreemarker/template/TemplateHashModelEx;

.field private final byPosition:Lfreemarker/template/TemplateSequenceModel;

.field private final orderLast:Z

.field private orderLastByNameCatchAll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfreemarker/core/Environment$NameValuePair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfreemarker/template/TemplateHashModelEx;Lfreemarker/template/TemplateSequenceModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/Environment$WithArgsState;->byName:Lfreemarker/template/TemplateHashModelEx;

    iput-object p2, p0, Lfreemarker/core/Environment$WithArgsState;->byPosition:Lfreemarker/template/TemplateSequenceModel;

    iput-boolean p3, p0, Lfreemarker/core/Environment$WithArgsState;->orderLast:Z

    return-void
.end method

.method public static synthetic access$100(Lfreemarker/core/Environment$WithArgsState;)Lfreemarker/template/TemplateHashModelEx;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/Environment$WithArgsState;->byName:Lfreemarker/template/TemplateHashModelEx;

    return-object p0
.end method

.method public static synthetic access$200(Lfreemarker/core/Environment$WithArgsState;)Lfreemarker/template/TemplateSequenceModel;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/Environment$WithArgsState;->byPosition:Lfreemarker/template/TemplateSequenceModel;

    return-object p0
.end method

.method public static synthetic access$300(Lfreemarker/core/Environment$WithArgsState;)Z
    .locals 0

    iget-boolean p0, p0, Lfreemarker/core/Environment$WithArgsState;->orderLast:Z

    return p0
.end method

.method public static synthetic access$400(Lfreemarker/core/Environment$WithArgsState;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/Environment$WithArgsState;->orderLastByNameCatchAll:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$402(Lfreemarker/core/Environment$WithArgsState;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfreemarker/core/Environment$WithArgsState;->orderLastByNameCatchAll:Ljava/util/List;

    return-object p1
.end method
