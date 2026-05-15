.class final Lfreemarker/template/utility/SecurityUtilities$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/template/utility/SecurityUtilities;->getSystemProperty(Ljava/lang/String;I)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$defValue:I

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lfreemarker/template/utility/SecurityUtilities$3;->val$key:Ljava/lang/String;

    iput p2, p0, Lfreemarker/template/utility/SecurityUtilities$3;->val$defValue:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/utility/SecurityUtilities$3;->val$key:Ljava/lang/String;

    iget v1, p0, Lfreemarker/template/utility/SecurityUtilities$3;->val$defValue:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
