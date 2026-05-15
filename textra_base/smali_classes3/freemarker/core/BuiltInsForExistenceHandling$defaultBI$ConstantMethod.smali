.class Lfreemarker/core/BuiltInsForExistenceHandling$defaultBI$ConstantMethod;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForExistenceHandling$defaultBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConstantMethod"
.end annotation


# instance fields
.field private final constant:Lfreemarker/template/TemplateModel;


# direct methods
.method public constructor <init>(Lfreemarker/template/TemplateModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/BuiltInsForExistenceHandling$defaultBI$ConstantMethod;->constant:Lfreemarker/template/TemplateModel;

    return-void
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lfreemarker/core/BuiltInsForExistenceHandling$defaultBI$ConstantMethod;->constant:Lfreemarker/template/TemplateModel;

    return-object p1
.end method
